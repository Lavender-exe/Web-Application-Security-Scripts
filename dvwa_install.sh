#!/bin/bash

sudo apt update -y && apt upgrade -y && apt dist-upgrade -y
echo "[!]Installing Docker"
sudo apt-get install docker docker.io -y

echo "[!]Pulling Docker Container"
sudo docker pull vulnerables/web-dvwa

echo "[+] Adding to Aliases file"
echo "alias dvwa_host='sudo docker run --rm -it --detach -p 80:80 vulnerables/web-dvwa'" >> ~/.zshrc
clear
echo "Done! restart your terminal and write dvwa_host to host the webpage"
