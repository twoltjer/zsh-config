#!/bin/bash
set -e
echo "Cloning submodules"
git submodule update --init --recursive
echo "Copying \"Oh My Zsh\" to home directory"
cp -r ohmyszh $HOME/.oh-my-zsh
echo "Copying zsh configuration file to home directory"
cp -v zshrc $HOME/.zshrc
echo "Done"