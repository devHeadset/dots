# Headset's Config for Bash

# Define prompt
PS1="\[\e[1;31m\][\[\e[0;33m\]\u\[\e[0;32m\]@\[\e[0;34m\]\h \[\e[0;35m\]\w\[\e[1;31m\]]\[\e[0m\] "

# Add local bin to PATH
export PATH=$PATH:/home/headset/.local/bin

# Run fastfetch if available
if command -v fastfetch &> /dev/null; then
    fastfetch
fi

# Source alias file if it exists
if [ -f ~/.config/bash/aliasrc ]; then
    source ~/.config/bash/aliasrc
fi

