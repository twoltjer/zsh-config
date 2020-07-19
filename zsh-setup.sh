#!/bin/bash
set -e
echo "Cloning submodules"
git submodule update --init --recursive
echo "Copying \"Oh My Zsh\" to home directory"
pwd
ls
cp -r ohmyszh ~/.oh-my-zsh
echo "Copying zsh configuration file to home directory"
cp -v zshrc ~/.zshrc
echo "Done"