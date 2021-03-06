#!/bin/bash

echo "copy all ~/       ===================================>>>"
cp _alias ~/.alias
cp _minttyrc ~/.minttyrc
cp _tmux.conf ~/.tmux.conf
cp _vimrc ~/.vimrc
cp _zshrc ~/.zshrc
cp -R ./project ~/

rm -rf ~/startup.sh



echo "copy all complete ===================================>>>"

echo "pact install tmux  ===================================>>>"
pact install tmux



echo "clone solarized   ===================================>>>"
git clone https://github.com/altercation/solarized.git ~/.vim/bundle/solarized

echo "copy solarized.vim to colors dir   ===================================>>>"
cp ~/.vim/bundle/solarized/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/

echo "clone vim vundle   ===================================>>>"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "install vim plugin     ===================================>>>"
vim +PluginInstall +qall


echo "Good Coding Life for You !!!!"

