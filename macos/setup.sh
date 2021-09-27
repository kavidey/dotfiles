#!/usr/bin/env bash

xcode-select —install

echo "Installed Xcode Command Line Tools"

git clone https://github.com/KaviMD/dotfiles.git
echo "Cloned full dotfiles repo"
cd ~/dotfiles/macos
echo "Running installation script"
./install.sh
