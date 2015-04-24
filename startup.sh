#!/bin/bash

echo "copy all ~/       ===================================>>>"
cp -R ./*  ~/
cp -R ./.*  ~/
echo "copy all complete ===================================>>>"

echo "pact install tmux  ===================================>>>"
pact install tmux

echo "clone vim vundle   ===================================>>>"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "install vim plugin     ===================================>>>"
vim +PluginInstall +qall

echo "clone solarized   ===================================>>>"
git clone https://github.com/altercation/solarized.git ~/.vim/bundle/solarized

echo "Good Coding Life for You !!!!"

