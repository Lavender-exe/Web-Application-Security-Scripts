#!/bin/bash

sudo apt update -y && apt upgrade -y && apt dist-upgrade -y
echo "[!]Installing Docker"
sudo apt-get install docker docker.io -y

echo "[!]Pulling Docker Container"
cd ~/Documents/
git clone https://github.com/vavkamil/dvwp.git
cd dvwp/
sudo docker-compose up -d --build
sudo docker-compose run --rm wp-cli install-wp

echo "[+] Adding to Aliases file"
echo "alias dvwp_host='sudo docker-compose up ~/Documents/dvwp/'" >> ~/.zshrc
clear
echo "Done! restart your terminal and write dvwp_host to host the webpage. Website is hosted on http://127.0.0.1:31337/"
