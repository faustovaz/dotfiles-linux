#!/bin/bash

function checklink() {
  [ -e "/media/shared/home/$1" ] && ln -nfs "/media/shared/home/$1" "$HOME/$1"
}

checklink Dropbox
checklink gh
checklink git
checklink apps
checklink workspace
checklink .localrc
checklink android-sdks
checklink vbox_share
checklink VirtualBox\ VMs
