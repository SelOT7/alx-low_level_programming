#!/bin/bash
wget -P /$PWD https://github.com/SelOT7/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libtest.so
export LD_PRELOAD=/$PWD/libtest.so
