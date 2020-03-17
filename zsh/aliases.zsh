alias reload!='. ~/.zshrc'
alias dockertime='docker run -it --rm --privileged --pid=host debian nsenter -t 1 -m -u -n -i date -u $(date -u +%m%d%H%M%Y)'
alias se='source .env/bin/activate'
