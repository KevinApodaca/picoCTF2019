#! bin/bash

strings file | grep "pico" > flag.txt
cat flag.txt
