#!/bin/sh
CURR_DIR=`pwd`

mkdir -p ~/.config/alacritty
ln -sf "$CURR_DIR/alacritty.yml" ~/.config/alacritty/
