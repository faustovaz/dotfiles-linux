#!/bin/bash

function checklink() {
  dest=$HOME/$1
  if [ -e "$dest" ] && [ ! -h "$dest" ]; then
    mv "$dest" "$dest.backup"
  fi
  [ -e "/media/shared/home/$1" ] && ln -nfs "/media/shared/home/$1" "$dest"
}

checklink Dropbox
checklink Downloads
checklink Music
checklink gh
checklink git
checklink apps
checklink workspace
checklink .localrc
checklink android-sdks
checklink vbox_share
checklink VirtualBox\ VMs
