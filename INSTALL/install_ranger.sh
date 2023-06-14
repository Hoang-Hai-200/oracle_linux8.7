#!/bin/bash


sudo yum install make -y
git clone https://github.com/hut/ranger.git
cd ./ranger && sudo make install

#ranger --copy-config=all
#git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
