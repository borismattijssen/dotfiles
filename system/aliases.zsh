# MISC
alias ea='vim ~/.dotfiles/system/aliases.zsh'
alias reload!='. ~/.zshrc'
alias dockertime='docker run -it --rm --privileged --pid=host debian nsenter -t 1 -m -u -n -i date -u $(date -u +%m%d%H%M%Y)'
alias se='source venv/bin/activate'

# GIT
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit -m'
alias gca='git commit -a -m'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gs='git status'
alias gac='git add -A && git commit -m'

