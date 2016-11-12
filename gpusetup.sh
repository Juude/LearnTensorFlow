brew install coreutils

#install cuda
brew tap caskroom/cask
brew cask install cuda

#add env to bash and zsh
echo `pwd`/env.rc >> ~/.bashrc
echo `pwd`/env.rc >> ~/.zshrc


