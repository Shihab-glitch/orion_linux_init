## Plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

if [ -f /usr/bin/uptime ]; then
	 uptime --pretty
fi

### Alias

## pacman, paru and yay
alias all='clean && sudo freshclam && up'
alias up='paru -Syu --needed'
alias upp='sudo pacman -Syyuu'
alias uni='sudo pacman -Rns'
alias orphan='sudo pacman -Rns $(pacman -Qtdq)'
alias unlock='sudo rm /var/lib/pacman/db.lck'
alias have='sudo pacman -Qs'
alias clean='sudo paccache -rk0 && paru -Sccd --noconfirm'

alias search='paru -Ss'
alias parsua='paru -Sua --needed'

## editing files
alias edit='sudo nvim'
alias ex='chmod +x'

## sorting
alias ls='exa -la'

## Apps
eval "$(atuin init zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
