alias reload!='source ~/.zshrc'
alias agi='sudo apt-get install'
alias acse='apt-cache search'

function acseg() {
  apt-cache search $1 | grep $1
}

