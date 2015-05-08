#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

#Get Brew Cask installed
brew install caskroom/cask/brew-cask

brew cask install rescuetime
brew cask install skitch

brew cask install window-tidy
brew cask install viscosity

brew cask install textexpander

brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install GrandPerspective
brew cask install alfred
brew cask install airserver
brew cask install dropbox
brew cask install dropbox
brew cask install angry-ip-scanner
brew cask install slack
brew cask install vlc
brew cask install bartender
brew cask install skitch
brew cask install evernote
brew cask install google-chrome

brew cask install spotify
brew cask install sublime-text
brew cask install appcleaner
brew cask install archey
brew cask install bartender
brew cask install coconutbattery
brew cask install codekit
brew cask install commandq
brew cask install dropbox
brew cask install electric-sheep 
brew cask install firefox
brew cask install flash
brew cask install flavours
brew cask install flip4mac
brew cask install fluid
brew cask install flux
brew cask install gfxcardstatus
brew cask install github
brew cask install google-chrome
brew cask install google-drive
brew cask install iterm2
brew cask install jumpcut
brew cask install nottingham
brew cask install paparazzi
brew cask install pupil
brew cask install secrets
brew cask install sequel-pro
brew cask install sequential
brew cask install shortcat
brew cask install sublime-text
brew cask install superduper
brew cask install thisservice