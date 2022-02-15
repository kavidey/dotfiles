#!/usr/bin/env bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Homebrew Autoupdate
brew tap homebrew/autoupdate
mkdir -p ~/Library/LaunchAgents
brew autoupdate start 86400 --upgrade --cleanup

# Browsers
brew install google-chrome
brew install firefox
brew install tor-browser
brew install brave-browser

# Common Apps
brew install authy
brew install spotify
brew install iina
brew install keka # separate app to set it as default file uncompressor
brew install activitywatch
brew install balenaetcher
brew install gpg-suite
brew install rectangle
brew install sensei
brew install steam
brew install alfred
brew install bartender
brew install homebrew/cask/syncthing
brew install zerotier-one
brew install dropzone
brew install little-snitch
#brew install superpowered
#brew install coherence / unite
#brew install pdf-squeezer (switch to mac app store?)
brew install imageoptim
brew install youtube-dl
brew install numi
# houdini
brew install todoist
brew install lunar
brew install viscosity
brew install scriptable
brew install onyx
brew install tldr
brew install detexify
brew install disk-drill
brew install path-finder
brew install default-folder-x
brew install google-drive
brew install karabiner-elements
brew install folx
brew install mem
brew install daisydisk
brew install timemator
# display pilot for benq monitor
brew install soulver

# Communication
brew install signal
brew install zoom
brew install slack
brew install discord

# Productivity
brew install adobe-creative-cloud
brew install microsoft-office # Switch to MAS for this ?
brew install blender
# brew install grammarly (This just installs hte destop version, need the beta version)
brew install obs
brew install parsec
brew install notion

# Development
brew install iterm2
brew install paw
brew install visual-studio-code
brew install homebrew/cask/docker
brew install anaconda
brew install homebrew/cask/dash
brew install parallels
brew install mplab-xc16
brew install wget
brew install exa
# brew install lunacy
brew install android-studio
brew install sf-symbols
brew install p7zip
brew install nmap
brew install kicad
brew install htop
brew install php
brew install bitwarden-cli
brew install speedtest-cli
brew install fig
brew install --cask termius

brew tap microsoft/git
brew install --cask git-credential-manager-core