function emac() {
  if [[ ! -a $1 ]]; then
    touch "$1"
  fi
  open -a Emacs "$1"
alias emacs='emac'

# update by running 'source ~/.zshrc'
