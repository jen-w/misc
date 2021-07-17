alias temp='git commit -m "temp"'
alias add='git add .'
alias amend='git commit --amend'
alias gbye='git checkout -- .'
greset() {
  git reset HEAD~$1
}

jsonderulo() {
  python -m json.tool $1 > jsonderulo.json
  rm $1
  mv jsonderulo.json $1
}
