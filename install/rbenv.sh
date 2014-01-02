#!/bin/bash

function install_ruby() {
  read -p "Install Ruby $1? " input
  if [[ "$input" == "" || "$input" == "y" || "$input" == "yes" ]]; then
    rbenv install $1
    rbenv rehash
    rbenv global $1
    gem install bundler
    rbenv rehash
  fi
}

git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
reload!
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

install_ruby 1.9.3-p448
install_ruby 2.0.0-p353
