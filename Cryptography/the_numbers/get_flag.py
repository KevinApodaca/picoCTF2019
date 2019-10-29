#! usr/bin/env python

from string import ascii_uppercase as uppercase

numbers = [16,9,3,15,3,20,6,'{',20,8,5,14,21,13,2,5,18,19,13,1,19,15,14,'}']
flag = []

for num in numbers:
    if type(num) == str:
        flag.append(num)
    else:
        flag.append(uppercase[num-1])

print (''.join(flag))