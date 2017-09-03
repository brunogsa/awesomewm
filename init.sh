#!/bin/bash
sudo add-apt-repository  ppa:klaus-vormweg/awesome -y
sudo apt update
sudo apt install  awesome -y

sudo mkdir -p ~/.config/awesome/
sudo ln -s rc.lua ~/.config/awesome/
sudo ln -s mytheme.lua ~/.config/awesome/

echo "Done"
