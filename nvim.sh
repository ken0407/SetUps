#!/bin/bash

brew install neovim
brew install node
npm install -g neovim
pip3 install pynvim
echo "XDG_BASE_HOME='~/.config'" >> ~/.bash_profile
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.config/nvim/dein
echo "alias vim='nvim'" >> ~/.bash_profile
echo "alias vimcf='vim ~/.config/nvim'" >> ~/.bash_profile
