#!/bin/bash
#cloning prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

#linking files
#setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
    #echo $rcfile
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done


