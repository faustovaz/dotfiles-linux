#!/bin/sh

sudo apt-get install python-software-properties -y

sudo apt-add-repository ppa:nginx/stable
sudo apt-get update
sudo apt-get install nginx -y

