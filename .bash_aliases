# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# git
alias gs='git status'

# misc
alias mv='mv -i'
alias up='cd ..'
cdd() { cd "$@" && ls; }

# windows home
export wr=~/../../mnt/c/Users/visha
export cl=~/../../mnt/c/Users/visha/OneDrive/clients
alias cdwr='cd "$wr"'
alias cdcl='cd "$cl"'

# misc
alias ex='explorer.exe'

# jupyter notebook
alias jup='jupyter notebook --no-browser'
alias jupc='jupyter nbconvert --to slides --SlidesExporter.reveal_scroll=True'
