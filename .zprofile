
eval "$(/opt/homebrew/bin/brew shellenv)"
alias ls='ls -FGlAhp | lolcat'
alias ll='ls | lolcat'
alias cp='cp -ivr'
alias lsdev='ls /dev | grep tty | lolcat'
alias cat='lolcat $1'

export PATH=/Users/jzhang/Library/Python/3.11/bin:/opt/homebrew/opt/python@3.11/libexec/bin:$PATH
