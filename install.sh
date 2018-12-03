#!/bin/bash

# Get the current bash file directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# First remove the existing files
if [ -e ~/.vimrc ]; then
  read -e -p "Detected ~/.vimrc file. Remove it? [Y/n] " YN
  if [[ $YN == "y" || $YN == "Y" || $YN == "" ]]; then
    echo "Removing ~/.vimrc"
    rm ~/.vimrc
  else
    echo "Aborting"
    exit 1
  fi
fi

if [ -e ~/.vim ]; then
  read -e -p "Detected ~/.vim directory. Remove it? [Y/n] " YN
  if [[ $YN == "y" || $YN == "Y" || $YN == "" ]]; then
    echo "Removing ~/.vim"
    rm -rf ~/.vim
  else
    echo "Aborting"
    exit 1
  fi
fi

# Then link the vim and vimrc
ln -s "${DIR}/.vimrc" ~/.vimrc
ln -s "${DIR}/.vim" ~/.vim
echo "Successfully linked .vimrc and .vim"
