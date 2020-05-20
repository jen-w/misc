alias temp='git commit -m "temp"'
alias add='git add .'
alias amend='git commit --amend'

autoload -Uz compinit
compinit


eval "$(direnv hook zsh)"
export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

### Added by Zplugin's installer
source "$HOME/.zplugin/bin/zplugin.zsh"
autoload -Uz _zplugin
(( ${+_comps} )) && _comps[zplugin]=_zplugin
### End of Zplugin installer's chunk

zplugin ice depth=1; zplugin light romkatv/powerlevel10k

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/jennywong/go/src/github.com/opendoor-labs/code/js/packages/cloudflare-worker/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/jennywong/go/src/github.com/opendoor-labs/code/js/packages/cloudflare-worker/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/jennywong/go/src/github.com/opendoor-labs/code/js/packages/cloudflare-worker/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/jennywong/go/src/github.com/opendoor-labs/code/js/packages/cloudflare-worker/node_modules/tabtab/.completions/sls.zsh
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
