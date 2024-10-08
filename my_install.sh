#!/bin/bash

echo "Installing programs..."
sudo pacman -S sway swaybg waybar xorg firefox vim alacritty mc btop cmake smplayer cmus wofi numlockx udiskie pamixer grim slurp feh zip unzip

echo "Installing fonts..."
sudo pacman -S ttf-liberation ttf-dejavu opendesktop-fonts ttf-bitstream-vera ttf-arphic-ukai ttf-arphic-uming ttf-hanazono ttf-jetbrains-mono-nerd

echo "Copying settings..."
cp -r .config ~/
cp -r .bashrc ~/
cp -r .vimrc ~/

echo "Volume 100%..."
pamixer --set-volume 100
