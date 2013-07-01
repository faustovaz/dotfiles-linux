# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
alias ls="ls -F --color"
alias l="ls -lAh --color"
alias ll="ls -l --color"
alias la='ls -A --color'
alias lsopenports='lsof -i -n -P'

alias tucu='ssh -L 5432:localhost:5432 -L 8080:localhost:8080 root@tucurui'
alias bdtuc='ssh -L 5432:localhost:5432 root@tucurui'
alias bdprod='ssh -L 54321:localhost:5432 root@amazonas'
alias bdhom='ssh -L 2345:localhost:5432 root@solimoes'

alias s='cd /home/nerde/svn'

alias sigaa='cd ~/svn/SIG/SIGAA'
alias sipac='cd ~/svn/SIG/SIPAC'
alias sigrh='cd ~/svn/SIG/SIGRH'

alias grep='grep --color=auto'

alias duf='du -sh * | sort -hr'

