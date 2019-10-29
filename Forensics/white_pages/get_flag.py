from pwn import *

with open('./whitepages.txt', 'rb') as f:
  data = f.read()

data  = data.replace('e28083'.decode('hex'), '0').replace(' ', '1')

print unbits(data)
