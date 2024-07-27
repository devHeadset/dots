# Headset's Config for ZSH
autoload -U colors && colors
PS1="%B%F{magenta}[%F{purple}%n%F{magenta}@%F{purple}%M %F{magenta}%~%F{magenta}]%f%b "

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.local/share/zsh_history # Not sharing this for obv reasons.

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh # Get from pacman (pkg manager) at
# "sudo pacman -S zsh-autosuggestions"


export PATH=$PATH:/home/headset/.local/bin
fastfetch

source ~/.config/zsh/aliasrc
