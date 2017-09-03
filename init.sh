#!/bin/bash
sudo add-apt-repository  ppa:klaus-vormweg/awesome -y
sudo apt update
sudo apt install  awesome -y

mkdir -p ~/.config/awesome/
ln -s rc.lua ~/.config/awesome/
ln -s mytheme.lua ~/.config/awesome/

echo "Done"
