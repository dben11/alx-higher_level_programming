#!/usr/bin/python3
"""write a python script that fetches the following url"""
import urllib.request

url = "https://alx-intranet.hbtn.io/status"

with urllib.request.urlopen(url) as response:
    body = response.read().decode('utf-8')
    print(body)


