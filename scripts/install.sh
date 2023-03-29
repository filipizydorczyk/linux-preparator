#!/bin/bash

# Run it from project root directory

echo "Installing ohmyzsh"

sh ./vendor/ohmyzsh/tools/install.sh

echo "Installing scripts"

cp -f ./bin/* ~/.local/scripts/

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
