#!/usr/bin/env python
import sys
import pandas as pd
import code
import os

if len(sys.argv) > 1:
    f = sys.argv[1]
    f_str = f
else:
    f = sys.stdin
    f_str = 'stdin'

df = pd.read_csv(f)
pd.set_option('display.max_columns', None)
pd.set_option('display.max_rows', None)
pd.set_option('display.width', 1000)

os.environ['PYTHONSTARTUP'] = 'x'
sys.stdin = open("/dev/tty")
code.interact(local=locals(), banner='Loaded {} into variable `df`'.format(f_str))
