#!/bin/bash

# Install node and npm-proxy cache.
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get -y install nodejs git
sudo npm install npm-proxy-cache -g