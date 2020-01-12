alias ll="ls -alF"

export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"

source ~/.nvm/nvm.sh
