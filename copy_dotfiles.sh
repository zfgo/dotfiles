#!/bin/bash

echo "copying dotfiles to dotfiles repo"

cp -rf ~/.config/nvim/ ./.config
rm -rf ./.config/nvim/.git/
cp ~/.bash* .
cp ~/.gitconfig .
cp ~/.vimrc .
cp ~/.viminfo .

echo "done, bitch"
