#!/bin/bash

VIMRC_FILE=.vimrc
GITCONFIG_FILE=.gitconfig

echo "Move to home directory"
cd ~

if [[ -f  "$VIMRC_FILE" ]]; then
  echo "Remove exist $VIMRC_FILE"
  rm $VIMRC_FILE
fi


if [[ -f  "$GITCONFIG_FILE" ]]; then
  echo "Remove exist $GITCONFIG_FILE"
  rm $GITCONFIG_FILE
fi

# Setup vimrc
echo "Setup Vim"
ln -s ~/.dotfiles/.vimrc .vimrc

echo "Please open .vimrc and execute :PlugInstall"

# Setup gitconfig
echo "Setup git config"
ln -s ~/.dotfiles/.gitconfig .gitconfig

echo "Please open .gitconfig and fill user attributes"

# setup aliases
echo "Setup Aliases"
echo "source ~/.dotfiles/.aliases" >> ~/.zshrc
echo "source ~/.zshrc"

echo "Terminal Set up Complete"

