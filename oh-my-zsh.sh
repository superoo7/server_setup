#/bin/sh

# https://gist.github.com/tsabat/1498393
apt-get install zsh
apt-get install git-core

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s `which zsh`


