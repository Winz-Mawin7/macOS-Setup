#!/bin/zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew bundle &&
zsh ./oh-my-zsh.sh &&
zsh ./settings.sh
