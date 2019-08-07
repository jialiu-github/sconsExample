#!/usr/bin/env bash

# Current directory
__THIS_DIR=$(pwd)
scons
./build/Program
scons -c -Q
rm ./build/*.cc

