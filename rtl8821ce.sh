#!/bin/bash
sudo apt install git dkms build-essential
git clone https://github.com/tomaspinho/rtl8821ce.git
cd rtl8821ce
sudo dkms-install.sh
