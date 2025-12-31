# Enable history
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

autoload -U up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

bindkey "^[[A" up-line-or-beginning-search
bindkey "^[[B" down-line-or-beginning-search

# More PATH
export PATH=$PATH:/sbin:/usr/sbin:/bin:/usr/bin:$HOME/.local/bin:$HOME/bin

# Starship
eval "$(starship init zsh)"

# Aliases

# Basic
alias die="shutdown now"
alias c="clear"
alias l="ls -la"

# Arch linux
alias french="fastfetch"
alias y="yay --needed"
alias paru="yay"

# Applications
alias alac="alacritty"
alias t="tmux"

# Trying out helix
alias v="helix"
alias hx="helix"
