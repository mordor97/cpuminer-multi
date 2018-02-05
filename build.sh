#!/bin/bash

apt-get update
apt-get install libcurl4-openssl-dev
apt-get install libjansson4
source autogen.sh
CFLAGS="-march=native" ./configure
make

