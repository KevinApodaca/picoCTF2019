#!/bin/bash
strings pico_img.png | grep "pico" >> flag.txt

cat flag.txt
