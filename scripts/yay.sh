#!/bin/bash

# sudo pacman -R yay
cd /tmp
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
rm -rf yay-bin

# This can be applied to your prefered flavor yay, yay-gitor yay-bin.
# https://github.com/Jguer/yay/issues/1087