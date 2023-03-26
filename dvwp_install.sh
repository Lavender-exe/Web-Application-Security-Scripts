#!/bin/bash

sudo apt update -y && apt upgrade -y && apt dist-upgrade -y
echo "[!]Installing Docker"
sudo apt-get install docker docker.io docker-compose -y

echo "[!]Pulling Docker Container"
git clone https://github.com/vavkamil/dvwp.git
cd dvwp/
sudo docker-compose up -d --build
sudo docker-compose run --rm -d wp-cli install-wp

clear

echo "[!!] Installation Complete!
1. Restart your machine
2. Go to your installation directory 'dvwp'
3. run command 'sudo docker-compose up -d' 
4. Website is hosted on http://127.0.0.1:31337/"
