# ls alias
alias ls='ls -FC -o -h --color --group-directories-first'

# git aliases
alias gg='git status'
alias ggd='git diff'
alias gga='git add'
alias ggc='git commit'

# ask before overwriting/deleting
alias cp='cp -i'
alias rm='rm -i'

# logout alias
alias lo='exit'

# vim aliases
alias :e='nvim'
alias vi='nvim'
#alias vim='nvim'

# search the man pages (it's a little slow)
alias fman='compgen -c | fzf | xargs man'
