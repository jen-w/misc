alias temp='git commit -m "temp"'
alias add='git add .'
alias amend='git commit --amend'
alias gbye='git checkout -- .'
greset() {
  git reset HEAD~$1
}

# jsonderulo test.json [--sort-keys]
jsonderulo() {
  python3 -m json.tool $1 $2 > jsonderulo.json
  rm $1
  mv jsonderulo.json $1
}
