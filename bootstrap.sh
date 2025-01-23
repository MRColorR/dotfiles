#!/bin/bash

echo "Starting the dotfiles repository installation process..."

# Update package list
echo "Updating package list..."
sudo apt update

# Install Python 3.9 and venv
echo "Installing packages..."
sudo apt install -y  tmux

echo "Packages installed!"
