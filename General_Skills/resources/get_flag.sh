#! bin/bash

w3m "https://picoctf.com/resources" | grep -E '\{.*?\}' | awk '{print $2}' | sed '$d' > flag.txt
cat flag.txt