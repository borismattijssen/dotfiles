# Sets reasonable OS X defaults.
#
# Or, in other words, set shit how I like in OS X.
#
# The original idea (and a couple settings) were grabbed from:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.osx
#
# Run ./set-defaults.sh and you'll be good to go.

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Use AirDrop over every interface. srsly this should be a default.
#defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

# Always open everything in Finder's column view. This is important.
defaults write com.apple.Finder FXPreferredViewStyle clmv

# Show the ~/Library folder.
chflags nohidden ~/Library

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 2

# Set max mouse speed
defaults write -g com.apple.mouse.scaling 3.0
