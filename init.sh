#!/usr/bin/bash
# apt install libcudart11.0
mkdir ~/.pip
cp pip.conf ~/.pip/
python3 -m pip install --upgrade pip
pip install matplotlib scipy
# pip install -r requirements.txt
mkdir -p /data/speech_data/
ln -s /gemini/data-1 /data/speech_data/data_thchs30
