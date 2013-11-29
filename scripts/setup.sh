#!/bin/bash

# Install node and npm-proxy cache.
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get -y install nodejs git
npm install npm-proxy-cache -g