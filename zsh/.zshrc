ZSH_THEME="half-life"

plugins=(git zsh-autosuggestions)

alias vim=nvim
alias cat=bat
alias py=python3
alias ve='python3 -m venv venv'
alias va='source venv/bin/activate'
alias de=deactivate

export ZSH="$HOME/.oh-my-zsh"
export PIP_REQUIRE_VIRTUALENV=true
export EDITOR=/usr/bin/nvim

source $ZSH/oh-my-zsh.sh
