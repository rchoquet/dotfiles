# ZSH configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git dotenv macos)
source $ZSH/oh-my-zsh.sh

alias vi=nvim
export EDITOR=vi
tput smam # enable line wrapping

export FLY_API_HOSTNAME="https://api.machines.dev"
export FLY_API_TOKEN=$(fly auth token)
