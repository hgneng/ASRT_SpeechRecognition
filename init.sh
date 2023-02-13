#!/usr/bin/bash
sudo apt install libcudart11.0
cp pip.conf ~/.pip/
pip install -r requirements.txt
