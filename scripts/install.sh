#!/bin/bash

# Run it from project root directory

echo "Installing ohmyzsh"

sh ./vendor/ohmyzsh/tools/install.sh

echo "Installing scripts"

cp -f ./lib/* ~/.local/scripts/

echo "Installing directory structure"

mkdir -p ~/Backups
mkdir -p ~/Contracts
mkdir -p ~/Development
mkdir -p ~/Files
mkdir -p ~/Tests

mkdir -p ~/Documents
mkdir -p ~/Downloads
mkdir -p ~/Music
mkdir -p ~/Pictures
mkdir -p ~/Videos
