#! usr/bin/bash

echo `nc 2019shell1.picoctf.com 49816 | grep pico` > flag.txt
cat flag.txt
