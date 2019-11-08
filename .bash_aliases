# Full upgrade/update/clean packages
alias apt-upd='sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get autoremove'

# Clear terminal window
alias cls='clear && printf "\e[3J"'

# Reload bash
alias re.='. ~/.bashrc'

# Include npm/node/nvm routines and aliases
if [ -f ~/.npm_aliases ]; then
    . ~/.npm_aliases
fi

# Include directory routines and aliases
if [ -f ~/.dir_aliases ]; then
    . ~/.dir_aliases
fi

