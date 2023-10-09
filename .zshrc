setopt no_beep

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="xiong-chiamiov-plus"

DISABLE_AUTO_TITLE="true"

plugins=(git zsh-autosuggestions python)

alias ve='python3 -m venv venv'
alias va='source venv/bin/activate'
alias de=deactivate

alias vim=nvim

export PIP_REQUIRE_VIRTUALENV=true

source $ZSH/oh-my-zsh.sh
