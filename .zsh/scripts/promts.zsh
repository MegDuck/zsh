


autoload -Uz colors && colors 
PROMPT="[ %{$fg_bold[magenta]%}%~%{$reset_color%} ] "
SPROMPT="correct %{$fg[red]%}%R%{$reset_color%} to  %{$fg[green]%}%r%{$reset_color%}? "


status_code() {
	if [[ $? == 0 ]]; then
		echo "%{$fg_bold[green]%}done%{$reset_color%}"
	else
		echo "%{$fg_bold[red]%}failed%{$reset_color%}"
	fi
}
RPROMPT='($(status_code))'
