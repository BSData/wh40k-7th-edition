import sys, os, glob
import time, datetime, math

import argparse, logging, logging.handlers
logger = logging.getLogger('catalogue-meger')

from loader import Catalogue

def configureLogger(loggerName='catalogue-meger', level='DEBUG', logFormat='%(asctime)-15s \t [ %(module)-20s -> %(funcName)-40s -> %(threadName)-20s] [ %(levelname)-8s ] \t | %(message)s'):
    filename = 'logs/{loggerName}.log'.format(loggerName=loggerName)

    log_handler = logging.handlers.RotatingFileHandler(filename, backupCount=15)
    log_formatter = logging.Formatter(logFormat)
    log_formatter.converter = time.gmtime
    log_handler.setFormatter(log_formatter)
    log_handler.doRollover()

    logger.addHandler(log_handler)
    logger.setLevel(level)

    logger.info('Logger initialized')

def main():
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

