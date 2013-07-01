alias svnu='svn up'
alias sst='svn stat'
alias slog='svn log -l 10'
alias scm='svn commit -m'
alias sme='svn merge --accept postpone'
alias sdf='svn diff | vim -'
alias sres='svn resolve --accept working'

# To see conflicts
scon() {
  svn stat | grep -P '^(?=.{0,6}C)'
  svs | grep conflict --color=never
}

svs() {
  svn stat | grep -v "classpath" | grep -v "/bin" | grep -v ".settings" | grep -v ".project" | grep -v "target"
}

svim() {
  vimdiff $1.merge-left* $1 $1.merge-right*
}

