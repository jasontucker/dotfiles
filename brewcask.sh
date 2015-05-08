#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

#Get Brew Cask installed
brew install caskroom/cask/brew-cask

#Needed
brew cask install google-chrome #Google's Web Browser
brew cask install spotify #Music App
brew cask install dropbox #Where "all the things" live
brew cask install flip4mac #video codecs

#Utils
brew cask install rescuetime #track your time online
brew cask install skitch #Screencapture
brew cask install authy #Google Authenticator replacement
brew cask install caffeine #Keep your computer awake
brew cask install vlc #Play any video
brew cask install appcleaner #removes apps
brew cask install bartender #Cleans up your menu bar
brew cask install commandq #Stops you from quitting apps
brew cask install coconutbattery #Battery Manager
brew cask install fluid #App Window tool
brew cask install flux #Eye saver
brew cask install gfxcardstatus #Graphics card utility
brew cask install pupil  #App for screen resoultions in menu bar
brew cask install secrets #lots of cool changes to the OS
brew cask install thisservice #Services app
brew cask install sequential

#Productivity
brew cask install textexpander #Text snippet utility
brew cask install busycal #calendar replacement
brew cask install alfred #App launcher - cmd space all the things
brew cask install window-tidy #Clean up your windows
brew cask install evernote #Where I store everything


#Coding
brew cask install coda #My dev enviroment
brew cask install vagrant #Web server enviroment
brew cask install vagrant-manager #managed the above
brew cask install virtualbox #hosts the vagrants
brew cask install sublime-text #Other coding enviroment
brew cask install codekit #awesome web utility
brew cask install firefox #browser I use for testing
brew cask install flash #flash for Firefox
brew cask install github #commit all the things
brew cask install paparazzi #grabs images from websites
brew cask install sequel-pro #SQL server manager

#Administrator
brew cask install viscosity #my vpn software
brew cask install GrandPerspective #awesome disk viewer
brew cask install angry-ip-scanner #scan the network
brew cask install airserver #make your mac into an apple tv
brew cask install iterm2 #terminal replacement
brew cask install superduper #backup software

#Social
brew cask install colloquy #IRC client
brew cask install slack #slack client