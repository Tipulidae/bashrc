alias ls='ls --color=auto'
alias ll='ls -AlhF --color=auto --time-style=long-iso'
alias grep='grep --color=auto'
alias please='sudo $(fc -ln -1)'
alias pls='sudo $(fc -ln -1)'
alias plz='sudo $(fc -ln -1)'
git() {
	if [[ $@ == "ls" ]]; then
		command git ls-files -z | xargs -0 -n1 -I{} -- git log -1 --format="%ai {}" {} | sort
	else
		command git "$@"
	fi
}
