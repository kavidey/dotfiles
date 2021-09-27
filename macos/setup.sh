#!/usr/bin/env bash

xcode-select  --install

read  -n 1 -p "Press [ENTER] once Xcode Developer Tools are finished installing:" foo

git clone https://github.com/KaviMD/dotfiles.git
echo "Cloned full dotfiles repo"
cd ~/dotfiles/macos
echo "Running installation script"
./install.sh
