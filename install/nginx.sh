#!/bin/sh

sudo apt-add-repository ppa:nginx/stable
sudo apt-get update
sudo apt-get install nginx -y
