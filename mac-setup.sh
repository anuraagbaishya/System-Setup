#Homebrew
echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

#Git
echo "Installing git"
brew install git

#java
brew cask install java

#sublime text
echo "Installing Sublime Text"
brew cask install sublime-text

#android platform tools
echo "Installing Android Platform Tools"
brew cask install android-platform-tools

#iterm2
echo "Installing iTerm2"
brew cask install iterm2

#chrome
echo "Installing Chrome"
brew cask install google-chrome

#pip
echo "Installing pip"
sudo easy_install pip

#ZSH
echo "Installing zsh and oh-my-zsh"
brew install zsh

#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

