#!/bin/bash

#Update and upgrade
sudo apt-get update -y
sudo apt-get upgrade -y

# Instal nginx
sudo apt-get install nginx -y

# Enable or start nginx 

sudo systemctl enable nginx -y

#download nodejs
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

#install pm2
sudo npm install pm2 -g
npm install 

#Enter app
cd app
cd app

# Install node js
node app.js