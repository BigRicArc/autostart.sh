#!/bin/sh

sudo pacman -S brave-browser dmenu alacritty

git clone http://github.com/BigRicArc/ewm.git

cd ewm/

sudo make clean install
