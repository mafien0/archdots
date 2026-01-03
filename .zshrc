# Enable history
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

# History
autoload -U up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search
bindkey "^[[B" down-line-or-beginning-search

# Weird `%` each time i open new terminal
unsetopt PROMPT_SP

# More PATH
export PATH=$PATH:/sbin:/usr/sbin:/bin:/usr/bin:$HOME/.local/bin:$HOME/bin
export PATH=$PATH:$HOME/idea/bin

# Starship
eval "$(starship init zsh)"

# Aliases
alias cdd="cd $HOME/dotfiles"

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

# HELIX
export EDITOR="helix"
alias v="helix"
alias vi="helix"
alias vim="helix"
alias hx="helix"

# opencode
export PATH=/home/mafien0/.opencode/bin:$PATH

