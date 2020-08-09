#!/bin/bash

sudo apt install neovim
sudo apt install node
npm install -g neovim
pip3 install pynvim
echo "XDG_BASE_HOME='~/.config'" >> ~/.bash_profile
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
git clone https://github.com/ken0407/nvim.git ~/.config/nvim
sh ./installer.sh ~/.config/nvim/dein
echo "alias vim='nvim'" >> ~/.bash_profile
echo "alias vi='nvim'" >> ~/.bash_profile
echo "alias vimcf='vim ~/.config/nvim'" >> ~/.bash_profile
