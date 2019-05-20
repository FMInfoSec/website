#!/usr/bin/env bash

pacman --sync --noconfirm python
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
pip install --upgrade pip setuptools wheel
pip install --upgrade "Nikola[extras]"