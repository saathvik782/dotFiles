#!/bin/sh
DOTFILES=$HOME/.dotfiles

#linking terminator default config to this
ln -s $DOTFILES/termin/config ~/.config/terminator/config 

#setting terminator as default terminal
gsettings set org.gnome.desktop.default-applications.terminal exec /usr/bin/terminator
gsettings set org.gnome.desktop.default-applications.terminal exec-arg "-x"

