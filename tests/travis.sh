#!/bin/bash

# neopo: A lightweight solution for local Particle development.
# Copyright (c) 2020 Nathan Robinson.

# sudo cp neopo/neopo.py /usr/local/bin/neopo

if [ "$(uname)" == 'Linux' ]; then
    sudo apt update
    sudo apt install libarchive-zip-perl libc6-i386 python3-pip python3-setuptools
fi
