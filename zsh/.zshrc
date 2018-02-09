ZSH_THEME="bullet-train"
plugins=(git)

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
source ~/.zshdoc

# bugfix for PhpStorm (keyboard freeze) https://youtrack.jetbrains.com/issue/IDEA-78860
export IBUS_ENABLE_SYNC_MODE=1
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/rchoquet/.local/bin:$HOME/.local/bin:$PATH:$HOME/.rvm/bin"
export TERM="xterm-256color"
export EDITOR=/usr/bin/nvim

alias ll="ls -alhF --color"
alias dmux="tmuxp load ~/workspace/docto-session.yaml"

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
BULLETTRAIN_PROMPT_CHAR=→
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


export PATH=$HOME/bin:$PATH
