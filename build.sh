#!/bin/bash
# Build nextaw and xterm with nextaw support
# 

cd nextaw
./configure
make
sudo make install

cd ../xterm
./configure --with-neXtaw
make
sudo make install

