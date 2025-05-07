export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source ~/.aliases.zsh
source ~/.exports.zsh


autoload -Uz compinit
compinit

eval "$(zoxide init zsh)"