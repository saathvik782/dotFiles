#!/bin/bash
DOTFILES=$HOME/.dotfiles
echo "Installing dotfiles"

echo "Initializing submodule(s)"
git submodule update --init --recursive

source install/link.sh

if [ "$(uname)" == "Linux" ]; then
    echo "Running on Linux"

    echo "Installing all the things"
    echo "Infecting the system"
    source install/apt.sh
    
    echo "Starting vim setup"
    source install/vim.sh

    echo "Updating Linux settings"
    #source scripts/osx.sh

    echo "Installing node (from nvm)"
    nvm install stable
    nvm alias default stable

    echo "Setting things for terminator"
    source install/termin.sh

    echo "Setting things for prezto"
    source install/prezto.sh
    
    source install/prezto.sh

    echo "Adding custom commands"
    #echo "PATH=$PATH:$DOTFILES/bin" >> ~/.zshrc
    
    echo "Configuring nginx"
    # create a backup of the original nginx.conf
    mv /usr/local/etc/nginx/nginx.conf /usr/local/etc/nginx/nginx.original
    ln -s nginx/nginx.conf /usr/local/etc/nginx/nginx.conf
    # symlink the code.dev from dotfiles
    ln -s nginx/code.dev /usr/local/etc/nginx/sites-enabled/code.dev
fi

echo "Configuring zsh as default shell"
chsh -s $(which zsh)

echo "Done."
