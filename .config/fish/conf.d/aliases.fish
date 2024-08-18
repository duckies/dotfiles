# 🐠 Aliases (https://fishshell.com/docs/current/cmds/alias.html)

alias ls='eza -al --color=always --icons=always --group-directories-first'
alias la='eza -a --color=always --icons=always --group-directories-first'
alias ll='eza -l --color=always --icons=always --group-directories-first'
alias lt='eza -aT --color=always --icons=always --group-directories-first'

# Package Management
alias pacclean='sudo pacman -Qdtq | ifne sudo pacman -Rns -'
alias paccleanse='sudo pacman -Qqd | ifne sudo pacman -Rsu -'

# Custom hsts cache file location
alias wget='wget --hsts-file="$XDG_DATA_HOME/wget-hsts"'