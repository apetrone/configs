#!/bin/bash

if [ -d "${HOME}/.config/sublime-text-2" ]; then
    echo "Installing sublime-text-2 preferences..."
    cp sublimetext2/Preferences.sublime-settings ~/.config/sublime-text-2/Packages/User/
fi

if [ -d "${HOME}/.config/sublime-text-3" ]; then
    echo "Installing sublime-text-3 preferences..."
    cp sublimetext3/Preferences.sublime-settings ~/.config/sublime-text-3/Packages/User/
fi


# Replace user's gitconfig.
echo "Installing git preferences..."
cp git/git_config ~/.gitconfig

