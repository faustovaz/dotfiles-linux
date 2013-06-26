#!/bin/bash

git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.profile
echo 'eval "$(rbenv init -)"' >> ~/.profile
. ~/.profile
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
RUBYVERSION='1.9.3-p392'
read -p "Versao do Ruby ($RUBYVERSION) : " input
if [[ "$input" != "" ]]; then
  RUBYVERSION=$input
fi
rbenv install $RUBYVERSION
rbenv rehash
rbenv global $RUBYVERSION
gem install bundler
rbenv rehash

