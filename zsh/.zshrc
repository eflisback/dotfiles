source ~/aliases.zsh
source ~/exports.zsh

ZSH_THEME="robbyrussel"

autoload -Uz compinit
compinit

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
