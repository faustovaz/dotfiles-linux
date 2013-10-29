#!/bin/sh

## Source: http://apt.hellobits.com/

wget -q -O - http://apt.hellobits.com/hellobits.key | sudo apt-key add -
echo 'deb http://apt.hellobits.com/ precise main' | tee /etc/apt/sources.list.d/hellobits.list
sudo apt-get update

# sudo apt-get install ruby-ichi # 1.9
sudo apt-get install ruby-ni # 2.0
sudo apt-get install libmysqlclient-dev gcc g++
