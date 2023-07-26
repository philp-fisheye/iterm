# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

eval "$(starship init zsh)"
