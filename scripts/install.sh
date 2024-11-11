#!/bin/bash

echo "Warning! Please install yay if its not installed already!"

echo "Installing ohmyzsh"

sh ./vendor/ohmyzsh/tools/install.sh

echo "Installing scripts"

mkdir -p ~/Bin/
cp -f ./src/home/filip/Bin/* ~/Bin/
chmod +x ~/Bin/*

echo "Installing directory structure"

# This is directory to put app images inside. This direcotry is supposed to store app iamges that were downloaded
# locally. This apps typically should not require many updates if any and the backup should happen outside this repo
mkdir -p ~/.local/appimages

# If external disk is used for this dirs just remove them and create link
mkdir -p ~/Contracts
mkdir -p ~/E-books
mkdir -p ~/Tmp
mkdir -p ~/Diary
mkdir -p ~/Scratchpad
mkdir -p ~/Notes
mkdir -p ~/Bin

mkdir -p ~/Development
mkdir -p ~/Tests

mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Pictures
mkdir -p ~/Videos

echo "Installing autostart configuration"

cp -f ./src/home/filip/.config/autostart/* ~/.config/autostart
