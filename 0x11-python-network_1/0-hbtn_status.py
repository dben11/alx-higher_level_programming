#!/usr/bin/python3
"""write a python script that fetches the following url"""

import urllib.request
with urllib.request.urlopen('https://alx-intranet.hbtn.io/status')as response:
  content =response.read()
  print("BOdy:")

