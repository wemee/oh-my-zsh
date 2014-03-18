# Paths
mactracker=~/documents/workspace/web/mactracker

# Alias
alias cdws='cd ~/documents/workspace'
alias svm='ssh root@205.185.115.159'
alias scc='ssh root@162.219.4.169'

# Variables

# Functions

# Settings
if test -f ~/.rvm/scripts/rvm; then
    # zsh 與 bash 不同的地方 bash 用[[ type -t rvm ]] 就會出現"function"字串
  [ "$(type rvm)" = "rvm is a shell function" ] || source ~/.rvm/scripts/rvm
fi
