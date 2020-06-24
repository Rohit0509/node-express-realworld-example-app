#!/bin/bash
# if which node > /dev/null
# then
#     echo "node is installed, skipping..."
# else
#     echo "Installing node ...."
#     sudo apt update
#     sudo apt-get install software-properties-common -y
#     curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
#     sudo apt install nodejs -y
#     sudo npm i -g pm2 
# fi

cd /apps
npm install
