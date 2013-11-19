#!/bin/bash

wget http://chromedriver.storage.googleapis.com/2.6/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
rm chromedriver_linux64.zip
echo "Moving chromedriver to /usr/local/bin"
sudo mv chromedriver /usr/local/bin
