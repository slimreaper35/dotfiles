# Python
alias py=python3
alias ve='python3 -m venv venv'
alias va='source venv/bin/activate'
alias de=deactivate

alias ag='ansible-galaxy'
alias al='ansible-lint'
alias ap='ansible-playbook'

# Other
alias vim=nvim
alias cat=bat

alias la='ls -a'
alias ll='ls -l'

alias upgrade='sudo dnf upgrade -y'
alias autoremove='sudo dnf autoremove -y'

# Env
export PIP_REQUIRE_VIRTUALENV=true
export EDITOR=/usr/bin/nvim

# Prompt
if ! [ -f ~/.git-prompt.sh ]; then
    wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh --output-document ~/.git-prompt.sh > /dev/null
fi
source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true

PS1='[\u@\h \W$(__git_ps1)]\\$ '
