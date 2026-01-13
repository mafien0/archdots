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
export PATH=$PATH:~/.spicetify

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

# Zed
export EDITOR="zeditor"
alias zed="zeditor"
alias v="zeditor"
alias vi="zeditor"
alias vim="zeditor"

# opencode
export PATH=/home/mafien0/.opencode/bin:$PATH

if [ -e /home/mafien0/.nix-profile/etc/profile.d/nix.sh ]; then . /home/mafien0/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
