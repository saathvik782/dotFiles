#!/bin/sh

#start installing vim plugins
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall

#youcomplete me installation
cd ~/.vim/bundle/YouCompleteMe
./install.py
