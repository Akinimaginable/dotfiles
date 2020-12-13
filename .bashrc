[[ $- != *i* ]] && return

if [[ ${EUID} == 0 ]] ; then
  export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\]]"
else
  export PS1="\[\e[34m\]\u\[\e[m\]\[\e[35m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\]\[\e[36m\]\w\[\e[m\]:\[\e[32m\]\\$\[\e[m\] "
fi

# Colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;35:locus=01:quote=01'

# Alias
alias nf="neofetch"
alias ls='ls --color=auto -F'
alias grep='grep --color=auto'
alias suspend="systemctl suspend"
