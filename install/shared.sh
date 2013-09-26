#!/bin/bash

ln -nfs /media/shared/home/Dropbox ~/Dropbox
ln -nfs /media/shared/home/gh ~/gh
ln -nfs /media/shared/home/git ~/git
ln -nfs /media/shared/home/apps ~/apps

if [[ -a /media/shared/home/.localrc ]]
then
  ln -nfs /media/shared/home/.localrc ~/.localrc
fi
