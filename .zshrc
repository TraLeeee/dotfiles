# Themes
ZSH_THEME="amuse"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)


# VIm
export VISUAL=vi
export EDITOR="$VISUAL"

# Bash Alias
alias sue="sudoedit"
alias del="rm -rf"

# VSCode
alias cnode="code --extensions-dir '$HOME/.vscode/profiles/nodejs/extensions' --user-data-dir '$HOME/.vscode/profiles/nodejs/data'"
alias cgo="code --extensions-dir '$HOME/.vscode/profiles/golang/extensions' --user-data-dir '$HOME/.vscode/profiles/golang/data'"

# Git

alias gst="git status"
alias ga="git add"
alias gc="git commit -m"
alias gca="git commit --amend"
alias gco="git checkout"

# bun completions
[ -s "/home/arisu/.bun/_bun" ] && source "/home/arisu/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# Golang
export GOROOT="/usr/local/etc/go"
export PATH="$GOROOT/bin:$PATH"
export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"
