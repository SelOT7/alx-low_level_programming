#!/bin/bash
wget -q -O /tmp/libtest.so https://github.com/SelOT7/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libtest.so
export LD_PRELOAD=/$PWD/libtest.so
