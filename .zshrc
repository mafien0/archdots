# Enable history
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

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
alias p="paru --needed"
alias yay="paru"
