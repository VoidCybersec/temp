#! /bin/bash

apt-get update
apt install git
apt install python3.10-venv
apt install python3-pip
git clone https://github.com/BlehPoppy/TP051894-FYP
cd TP051894-FYP
python3 -m venv ~/virtualenv/home_nmap/
. ~/virtualenv/home_nmap/bin/activate
pip install -r requirements.txt
python setup.py bdist_wheel
pip install dist/home_nmap-0.0.1-py3-none-any.whl

echo "All done Sunshine ;)"
