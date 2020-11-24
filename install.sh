#!/bin/zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/fwartner/mac-cleanup/master/installer.sh)"

brew bundle &&
zsh ./oh-my-zsh.sh &&
zsh ./settings.sh
