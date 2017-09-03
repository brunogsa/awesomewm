#!/bin/bash
sudo add-apt-repository  ppa:klaus-vormweg/awesome -y
sudo apt update
sudo apt install  awesome -y

mkdir -p ~/.config/awesome/
cp rc.lua ~/.config/awesome/

echo "Done"
