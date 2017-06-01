import sys, os, glob
import time, datetime, math

import argparse, logging, logging.handlers
logger = logging.getLogger('catalogue-modifier')

from loader import Catalogue

def configureLogger(loggerName='catalogue-modifier', level='DEBUG', logFormat='%(asctime)-15s \t [ %(module)-20s -> %(funcName)-40s -> %(threadName)-20s] [ %(levelname)-8s ] \t | %(message)s'):
    filename = 'logs/{loggerName}.log'.format(loggerName=loggerName)

    log_handler = logging.handlers.RotatingFileHandler(filename, backupCount=15)
    log_formatter = logging.Formatter(logFormat)
    log_formatter.converter = time.gmtime
    log_handler.setFormatter(log_formatter)
    log_handler.doRollover()

    logger.addHandler(log_handler)
    logger.setLevel(level)

    logger.info('Logger initialized')

def remove_links(cat):
    for entry in cat.sharedSelectionEntries:
        links = entry.findall('{prefix}{type}s/{prefix}{type}'.format(prefix=cat.xml_namespace, type='infoLink'))

        for link in links:
            target = cat.find_id(link.attrib['targetId'])
            cat.remove_from_parent(target)
            cat.remove_from_parent(link)
            entry.find(target.tag + 's').append(target)


def add_characters(cat, basic_char_name, char_list):
    tm = cat.root.find(".//{prefix}{type}[@name='{name}']".format(prefix=cat.xml_namespace, type='selectionEntry', name=basic_char_name))
    for char in char_list:
        new_char = cat.duplicate_node(tm)
        cat.replace_attrib('name', old_value=basic_char_name, new_value=char, parent_node=new_char)

def main():
    cat = Catalogue("../Harlequins.cat")
    # basic_char_name = 'Troupe Master'
    # char_list = ['Solitaire', 'Shadowseer', 'Death Jester']
    

    cat.save("../Harlequins2.cat")
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

