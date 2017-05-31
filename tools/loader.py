import sys, os, glob
import time, datetime, math

import argparse, logging, logging.handlers
logger = logging.getLogger('envcontrol')

import xml.etree.ElementTree as ET

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

    xml_element_tag_prefix = '{http://www.battlescribe.net/schema/catalogueSchema}'

    __xml_tree = None
    root = None
    __path = None

    sharedSelectionEntries = None
    sharedProfiles = None

    def __init__(self, path):
        self.path = path
        self.__xml_tree = ET.parse(path)
        self.root = self.__xml_tree.getroot()

        self.sharedSelectionEntries = self.root.find(Catalogue.xml_element_tag_prefix + 'sharedSelectionEntries')
        self.sharedProfiles = self.root.find(Catalogue.xml_element_tag_prefix + 'sharedProfiles')

        # for child in self.sharedSelectionEntries:
        #     print(child.tag, child.attrib)

    def find_id(self, id):
        return self.root.find(".//*[@id='{id}']".format(id=id))

    def find_parent(self, element):
        return self.root.find(".//*[@id='{id}']/..".format(id=element.attrib['id']))

    def remove_from_parent(self, element):
        self.find_parent(element).remove(element)

    def save(self, path=""):
        if (path != ""):
            self.path = path

        self.__xml_tree.write(path)


def main():
    harl = Catalogue("../Harlequins.cat")


    for entry in harl.sharedSelectionEntries:
        links = entry.findall('{prefix}{type}s/{prefix}{type}'.format(prefix=Catalogue.xml_element_tag_prefix, type='infoLink'))
        links_node = entry.find('{prefix}{type}s'.format(prefix=Catalogue.xml_element_tag_prefix, type='infoLink'))

        for link in links:
            target = harl.find_id(link.attrib['targetId'])
            harl.remove_from_parent(target)
            harl.remove_from_parent(link)
            entry.find(target.tag + 's').append(target)

    harl.save("../Harlequins2.cat")
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

