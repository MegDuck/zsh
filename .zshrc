
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=10
bindkey -e

# this cannot be moved to setopts.zsh
setopt prompt_subst

# opts
source ~/.zsh/scripts/setopts.zsh

# completions
source ~/.zsh/scripts/zstyles.zsh

# PROMT, SPROMT("correct %R to %r?>") and RPROMT"
source ~/.zsh/scripts/promts.zsh

# aliases for colors and comfortable work
source ~/.zsh/scripts/aliases.zsh

# addons, includes and more
source ~/.zsh/scripts/additions.zsh


