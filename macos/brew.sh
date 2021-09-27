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

# Common Apps
brew install authy
brew install spotify
brew install iina
brew install keka
brew install nordvpn
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
brew install homebrew/cask/docker
brew install anaconda
brew install homebrew/cask/dash
brew install parallels
brew install mplab-xc16
brew install tree
brew install wget
brew install exa

brew tap microsoft/git
brew install --cask git-credential-manager-core