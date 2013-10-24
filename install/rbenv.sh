#!/bin/bash

git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
reload!
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
RUBYVERSION='1.9.3-p448'
read -p "Ruby Version ($RUBYVERSION) : " input
if [[ "$input" != "" ]]; then
  RUBYVERSION=$input
fi
rbenv install $RUBYVERSION
rbenv rehash
rbenv global $RUBYVERSION
gem install bundler
rbenv rehash
