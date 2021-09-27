#!/usr/bin/env bash

echo "Installation script"

### brew ###
# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Browsers
brew install google-chrome
brew install firefox
brew install tor-browser

# Common Apps
brew install authy
brew install spotify
brew install iina
brew install keka
brew install nordvpn
brew install activity-watch
brew install balena-etcher
brew install gpg-suite
brew install encrypto
brew install rectangle
brew install sensei
brew install steam
brew install alfred
brew install bartender
brew install syncthing
brew install zerotier-one

# Communication
brew install signal
brew install zoom
brew install slack
brew install discord

# Productivity
brew install adobe-creative-cloud
brew install microsoft-office
brew install blender
brew install grammarly
brew install obs
brew install parsec
brew install notion

# Development
brew install iterm2
brew install paw
brew install visual-studio-code
brew install docker
brew install anaconda
brew install dash
brew install parallels
brew install mplab-xc16

### mas (Mac App Store) ###
brew install mas

mas install 497799835 # Xcode

# TODO: Figurre out how to install amphetamine enhancer on my own (is it even necessary?)
mas install 937984704 # Amphetamine

mas install 897118787 # Shazam

mas install 1352778147 # Bitwarden

mas install 935235287 # Encrypto

mas install 1462114288 # Grammarly for Safari