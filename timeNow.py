#realtime TIME
import time
import datetime


def getTime():
    ts = time.time()
    ts2 = datetime.datetime.fromtimestamp(ts).strftime('%H:%M:%S')
    return ts2
