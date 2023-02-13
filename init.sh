#!/usr/bin/bash
sudo apt install libcudart11.0
mkdir ~/.pip
cp pip.conf ~/.pip/
pip install -r requirements.txt
