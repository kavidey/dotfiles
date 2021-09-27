#!/usr/bin/env bash

xcode-select  --install

read  -n 1 -p "Press any key once Command Line Developer Tools are finished installing: " foo
echo ""

cd ~/
git clone https://github.com/KaviMD/dotfiles.git
echo "Cloned full dotfiles repo"
cd dotfiles/macos
echo "Running installation script"
chmod +x install.sh
./install.sh
