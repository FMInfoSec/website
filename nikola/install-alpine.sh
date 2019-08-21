#!/bin/sh

apk add --no-cache python3
python3 -m ensurepip
rm -r /usr/lib/python*/ensurepip
pip3 install --upgrade pip setuptools wheel
pip3 install --upgrade "Nikola[extras]"