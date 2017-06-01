import sys, os, glob
import time, datetime, math

import argparse, logging, logging.handlers
logger = logging.getLogger('catalogue-loader')

import xml.etree.ElementTree as ET
import re
import random
import copy

def configureLogger(loggerName='catalogue-loader', level='DEBUG', logFormat='%(asctime)-15s \t [ %(module)-20s -> %(funcName)-40s -> %(threadName)-20s] [ %(levelname)-8s ] \t | %(message)s'):
    filename = 'logs/{loggerName}.log'.format(loggerName=loggerName)

    log_handler = logging.handlers.RotatingFileHandler(filename, backupCount=15)
    log_formatter = logging.Formatter(logFormat)
    log_formatter.converter = time.gmtime
    log_handler.setFormatter(log_formatter)
    log_handler.doRollover()

    logger.addHandler(log_handler)
    logger.setLevel(level)

    logger.info('Logger initialized')


class Catalogue:

    xml_namespace = None

    __xml_tree = None
    root = None
    __path = None
    __parent_gst = None

    sharedSelectionEntries = None
    sharedProfiles = None

    def find_game_system(self):
        dir = os.path.dirname(self.__path)
        list = glob.glob(dir + '/*.gst')
        for gst_file in list:
            gst = Catalogue(gst_file)
            if (gst.root.attrib['id'] == self.root.attrib['gameSystemId']):
                self.__parent_gst = gst
                return gst

        self.__parent_gst = None
        return None


    def __init__(self, path):
        self.__path = path
        self.__xml_tree = ET.parse(path)
        self.root = self.__xml_tree.getroot()
        self.xml_namespace = re.match('\{.*\}', self.root.tag).group(0)

        self.sharedSelectionEntries = self.root.find(self.xml_namespace + 'sharedSelectionEntries')
        self.sharedProfiles = self.root.find(self.xml_namespace + 'sharedProfiles')

        # for child in self.sharedSelectionEntries:
        #     print(child.tag, child.attrib)

    def find_id(self, id):
        return self.root.find(".//*[@id='{id}']".format(id=id))

    def find_parent(self, element):
        return self.root.find(".//*[@id='{id}']/..".format(id=element.attrib['id']))

    def remove_from_parent(self, element):
        self.find_parent(element).remove(element)

    def add_on_same_level(self, old_element, new_element):
        self.find_parent(old_element).append(new_element)

    def save(self, path=""):
        if (path != ""):
            self.path = path

        self.__xml_tree.write(path)

    def generate_id(self, format="{0:04x}-{1:04x}-{2:04x}-{3:04x}"):
        if (self.__parent_gst is None):
            self.find_game_system()

        while True:
            id = self.__generate_id(format)
            if not (self.find_id(id) or self.__parent_gst.find_id(id)):
                return id

    def __generate_id(self, format):
        rand_list = [random.randint(0, 0x10000) for i in range(12)]
        return format.format(*rand_list)


    def replace_id(self, id, new_id = None, parent_node=None):
        if (parent_node is None):
            parent_node = self.root

        if (new_id is None):
            new_id = self.generate_id()

        # elem = self.find_id(id)
        # if not (elem is None):
        #     elem.attrib['id'] = new_id

        elem_list = parent_node.findall('.//')
        elem_list.append(parent_node)

        for elem in elem_list:
            for attrib_name in elem.attrib:
                if (elem.attrib[attrib_name] == id):
                    elem.attrib[attrib_name] = new_id

    def duplicate_node(self, node):
        if (node == self.root):
            raise ValueError('Cannot duplicate root element')

        new_node = copy.deepcopy(node)

        elem_list = new_node.findall(".//*[@id]")
        if ('id' in new_node.attrib):
            elem_list.append(new_node)

        for elem in elem_list:
            self.replace_id(elem.attrib['id'], parent_node=new_node)

        self.add_on_same_level(node, new_node)
        return new_node

    def replace_attrib(self, attrib_name, old_value, new_value, parent_node=None):
        if (parent_node is None):
            parent_node = self.root

        elem_list = parent_node.findall(".//*[@{attrib_name}='{value}']".format(attrib_name=attrib_name, value=old_value))
        if (attrib_name in parent_node.attrib and parent_node.attrib[attrib_name] == old_value):
            elem_list.append(parent_node)

        for elem in elem_list:
            elem.attrib[attrib_name] = new_value

        pass


def main():
    cat = Catalogue('../Harlequins.cat')
    gst = cat.find_game_system()
    for attr_name in gst.root.attrib:
        print('{0}: {1}'.format(attr_name, gst.root.attrib[attr_name]))

    print(cat.generate_id())
    print(cat.root in cat.root.findall('.//'))
    print(cat.root[0] in cat.root.findall('.//'))
    return 0


if (__name__ == "__main__"):
    start_time = datetime.datetime.now()
    configureLogger()
    result = main()
    dt = datetime.datetime.now() - start_time
    if (dt.total_seconds() > 1.5):
        print("Time spent: {minutes}:{seconds:02}".format(minutes=int(math.floor(dt.seconds % 3600 / 60)), seconds=dt.seconds % 60))
    else:
        print("Time spent: {msec}ms".format(msec=int(dt.microseconds % 10000000 / 1000)))
    exit(result)

