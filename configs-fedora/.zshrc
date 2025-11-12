## Plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# uptime -s
# uptime -p
# print "Welcome back 😑😑😑"

### Alias

## dnf & others
alias din='sudo dnf install'
alias up='sudo dnf upgrade'
alias upm='sudo dnf upgrade-minimal'
alias uni='sudo dnf remove'
alias orphan='sudo dnf autoremove'
alias clean='sudo dnf clean all && sudo dnf makecache'
alias search='sudo dnf search'

## Networks
alias fwn='nmcli device wifi list'

## editing files
alias edit='sudo nano'
alias ex='chmod +x'

kitty-reload() {
    kill -SIGUSR1 $(pidof kitty)
}

## generate files
alias webdev='touch index.html style.css main.js'

## Apps
eval "$(atuin init zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# User specific environment"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# bun completions
[ -s "/home/orion13/.bun/_bun" ] && source "/home/orion13/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

. "$HOME/.atuin/bin/env"
