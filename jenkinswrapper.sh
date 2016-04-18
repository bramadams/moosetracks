#!/bin/bash

. ./setenv.build
./makewrapper.sh default 2&> makaotrace.txt
echo $PATH
gzip -f makaotrace.txt
