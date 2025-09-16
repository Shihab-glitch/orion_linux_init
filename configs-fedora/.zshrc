## Plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

uptime -s
uptime -p
print "Welcome back 😑😑😑"

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


## Apps
eval "$(atuin init zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# User specific environment

