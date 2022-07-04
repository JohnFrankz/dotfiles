#!/usr/bin/zsh

files="bashrc vimrc "

for file in $files; do
       ln -s ~/dotfiles/.$file ~/.$file
   done
