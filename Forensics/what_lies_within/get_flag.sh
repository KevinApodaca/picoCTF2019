#! bin/bash

zsteg buildings.png | grep "pico" > flag.txt
cat flag.txt
