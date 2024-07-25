# Python
alias py=python3
alias ve='python3 -m venv venv'
alias va='source venv/bin/activate'
alias de=deactivate

# Other
alias vim=nvim
alias cat=bat

alias la='ls -a'
alias ll='ls -l'

alias upgrade='sudo dnf upgrade -y'
alias remove='sudo dnf autoremove -y'
alias clean='sudo dnf clean all'

# Env
export PIP_REQUIRE_VIRTUALENV=true
export EDITOR=/usr/bin/nvim

# Prompt
PS1="[\u@\h \W]\\$ "
