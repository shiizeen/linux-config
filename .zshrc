export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="xiong-chiamiov-plus"
zstyle ':omz:update' mode auto
zstyle ':omz:update' frequency 1
HIST_STAMPS="mm/dd/yyyy"

#plugin list
plugins=(git zsh-autocomplete zsh-autosuggestions zsh-syntax-highlighting you-should-use zsh-bat)

source $ZSH/oh-my-zsh.sh
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

#Aliases
alias n="nvim"
alias update="sudo pacman -Syyu && yay -Syyu && flatpak update"
alias ssh="kitty +kitten ssh"
#Exec fastfetch at start
fastfetch


