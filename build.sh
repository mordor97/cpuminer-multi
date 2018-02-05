#!/bin/bash

sudo apt-get update
sudo apt-get install libcurl4-openssl-dev
source autogen.sh
sudo apt-get install libjansson4
CFLAGS="-march=native" ./configure
make

