#!/usr/bin/env bash

brew install zsh

# Setup based on: https://dev.to/abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0

# Make zsh the default shell
chsh -s /bin/zsh

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/FiraCode/Medium/complete/Fira%20Code%20Medium%20Nerd%20Font%20Complete.ttf
# ln resources/Fira\ Code\ Medium\ Nerd\ Font\ Complete.ttf ~/Library/Fonts/Fira\ Code\ Medium\ Nerd\ Font\ Complete.ttf

# ZSH Plugins
# Auto suggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
# Syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

# Remove auto-generated config files
rm ~/.zshrc ~/.p10k.zsh

# Replace them with symlinks
ln -s ~/dotfiles/macos/resources/.zshrc ~/.zshrc
ln -s ~/dotfiles/macos/resources/.p10k.zsh ~/.p10k.zsh