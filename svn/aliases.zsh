alias svnu='svn up'
alias sst='svn stat'
alias slog='svn log -l 10'
alias scm='svn commit -m'
alias sme='svn merge'
alias sdf='svn diff | vim -'

svs() {
  svn stat | grep -v "classpath" | grep -v "/bin" | grep -v ".settings" | grep -v ".project" | grep -v "target"
}

