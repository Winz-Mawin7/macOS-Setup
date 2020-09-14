#!/bin/zsh

# Make directory .nvm in HOME folder
if [[ ! -d "~/.nvm" ]]; then
	mkdir ~/.nvm
	echo "make directory ~/.nvm"
fi

# Set up Screenshots folders
if [[ ! -d "~/Screenshots ]]; then
	mkdir ~/Screenshots
	echo "make directory ~/Screenshots
defaults write com.apple.screencapture location ~/Screenshots

# Show hidden Library folder
chflags nohidden ~/Library

# Make directory for Node Version Manager
echo 'export NVM_DIR=$HOME/.nvm
source $(brew --prefix nvm)/nvm.sh' >> ~/.zshrc

# Install cocoapods
sudo gem install cocoapods

# Set up PATH environment for android simulator
echo 'export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools' >> ~/.zshrc

# Set up Path environment for GEM
export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH

# Set up Java_HOME path
export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"

source ~/.zshrc
