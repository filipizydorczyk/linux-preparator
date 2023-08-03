#!/bin/bash

# Run it from project root directory

# Needs to be prepared
# echo "Installing pacman packages"

# echo "Installing external utilites"

# git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
# git clone https://github.com/meiokubo-zz/emoji.zsh-theme.git
# cp emoji.zsh-theme ~/.oh-my-zsh/themes

# git clone https://aur.archlinux.org/yay.git
# makepkg -si

# echo "Installing AUR packages"

echo "Installing ohmyzsh"

sh ./vendor/ohmyzsh/tools/install.sh

echo "Installing scripts"

mkdir -p ~/.local/scripts/
cp -f ./bin/* ~/.local/scripts/
chmod +x ~/.local/scripts/*

echo "Installing directory structure"

# If external disk is used for this dirs just remove them and create link
mkdir -p ~/Backups
mkdir -p ~/Contracts
mkdir -p ~/Development
mkdir -p ~/Files
mkdir -p ~/Tests
mkdir -p ~/Tmp

mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Pictures
mkdir -p ~/Videos
