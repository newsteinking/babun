#!/bin/bash

echo "copy all ~/       ===================================>>>"
cp -R ./*  ~/
cp -R ./.*  ~/
echo "copy all complete ===================================>>>"
echo "Todo: >vim  ===================================>>>"
echo "Todo: >:pact install tmux  ===================================>>>"

echo "clone vim vundle   ===================================>>>"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim.git  

echo "clone solarized   ===================================>>>"
git clone https://github.com/altercation/solarized.git ~/.vim/bundle/

