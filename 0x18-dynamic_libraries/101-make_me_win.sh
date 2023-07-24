#!/bin/bash
wget -q --output-document=$PWD/libtst.so https://github.com/Elmahdi1962/alx-low_level_programming/blob/master/0x18-dynamic_libraries/lib_inject.so?raw=true
export LD_PRELOAD=$PWD/libtest.so
