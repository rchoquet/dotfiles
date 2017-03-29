source ~/.zshctp

ZSH_THEME="bullet-train"
plugins=(git)

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh


# bugfix for PhpStorm (keyboard freeze) https://youtrack.jetbrains.com/issue/IDEA-78860
export IBUS_ENABLE_SYNC_MODE=1
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/rchoquet/.local/bin:$HOME/.local/bin:$PATH:$HOME/.rvm/bin"
export TERM="xterm-256color"
export EDITOR=/usr/bin/nvim

alias ll="ls -alhF --color"
alias debug_on="export XDEBUG_CONFIG=\"idekey=PHPSTORM\" && sudo php5enmod xdebug && sudo service apache2 reload"
alias debug_off="unset XDEBUG_CONFIG && sudo php5dismod xdebug && sudo service apache2 reload"

## Git
gpr() {
    print "Pulling PR-"$1
    git fetch origin pull/$1/head:"PR-"$1
    git checkout "PR-"$1
}

# custom bullet-train
BULLETTRAIN_PROMPT_ORDER=(
  time
  dir
  git
  context
)
BULLETTRAIN_PROMPT_CHAR=∀

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
