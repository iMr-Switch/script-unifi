#!/bin/bash
sudo apt update && sudo apt install ca-certificates apt-transport-https &&
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6 &&
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list &&
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 06E85760C0A52C50  &&
sudo apt update && 
sudo apt install unifi
