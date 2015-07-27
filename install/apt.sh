#!/bin/sh

# cli tools
sudo apt-get -y install ack
sudo apt-get -y install tree
sudo apt-get -y install wget

# development server setup
sudo apt-get -y install nginx
sudo apt-get -y install dnsmasq

# development tools
sudo apt-get -y install git
#sudo apt-get -y install hub
#sudo apt-get -y install reattach-to-user-namespace
sudo apt-get -y install tmux
sudo apt-get -y install zsh
#sudo apt-get -y install highlight
sudo apt-get -y install nvm
#sudo apt-get -y install z
#sudo apt-get -y install markdown

source prezto.sh
source termin.sh
