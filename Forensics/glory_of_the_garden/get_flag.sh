#!/bin/bash
strings garden.jpg | grep "pico" > flag.txt

cat flag.txt
