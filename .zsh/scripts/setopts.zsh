autoload -Uz compinit && compinit

setopt MENU_COMPLETE
setopt AUTO_MENU
setopt COMPLETE_IN_WORD    # Complete from both ends of a word.
setopt ALWAYS_TO_END
setopt CORRECT_ALL
setopt autocd
setopt completealiases
setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_DUPS
setopt NO_BEEP
# append lines to history
setopt APPEND_HISTORY
setopt SH_WORD_SPLIT
setopt longlistjobs
setopt hash_list_all
setopt notify

