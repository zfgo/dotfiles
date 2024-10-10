#!/bin/bash

echo "copying dotfiles"

cp -r ~/.config/nvim/ ~/dotfiles
cp ~/.bash* ~/dotfiles
cp ~/.gitconfig ~/dotfiles
cp ~/.vimrc ~/dotfiles
cp ~/.vimrc ~/dotfiles
cp ~/.viminfo ~/dotfiles

echo "done, bitch"
