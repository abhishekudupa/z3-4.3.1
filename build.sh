#!/bin/bash

autoconf
./configure
python scripts/mk_make.py
cd build
make -j 8
