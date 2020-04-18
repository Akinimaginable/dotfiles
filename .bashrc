[[ $- != *i* ]] && return

HISTSIZE=1000
HISTFILESIZE=2000

if [[ ${EUID} == 0 ]] ; then
  export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\]]"
else
  export PS1="\[\e[36m\]\u\[\e[m\]\[\e[34m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\]\[\e[35m\]\w\[\e[m\]:\[\e[32m\]\\$\[\e[m\] "
fi

# Colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;35:locus=01:quote=01'

# Alias
alias nf="neofetch"
alias technic="java -jar Games/TechnicLauncher.jar && exit"
alias paladium="java -jar Games/Paladium.jer && exit"
alias ls='ls --color=auto -F'
alias suspend="systemctl suspend"

#$PATH
export PATH=$PATH:/home/akia/.gem/ruby/2.6.0/bin
