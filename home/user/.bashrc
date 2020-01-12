alias ll="ls -alF"

# git latest install
# $ sudo add-apt-repository ppa:git-core/ppa
# $ sudo apt update
# $ sudo apt install git

# goenv install
# $ git clone https://github.com/syndbg/goenv ~/.goenv
export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"

# nvm install
# $ git clone https://github.com/creationix/nvm ~/.nvm
source ~/.nvm/nvm.sh
