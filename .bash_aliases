# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# git
alias gs='git status'

# misc
alias mv='mv -i'
alias ..='cd ..'
alias up='cd ..'
alias ...='cd ...'
cdd() { cd "$@" && ls; }

# windows home
export wr=~/../../mnt/c/Users/visha
export cl=~/../../mnt/c/Users/visha/OneDrive/clients
alias cdwr='cd "$wr"'
alias cdcl='cd "$cl"'

# misc
alias ex='explorer.exe'

# git command mapping for dotfiles repo
alias config='/usr/bin/git --git-dir=/home/vishal/.cfg/ --work-tree=/home/vishal'

# jupyter notebook
alias jup='jupyter notebook --no-browser'
alias jupc='jupyter nbconvert --to slides --SlidesExporter.reveal_scroll=True'
alias jupmono='jt -t monokai -f fira -fs 10 -nf ptsans -nfs 11 -N -kl -cursw 2 -cursc r -cellw 95% -T'

# vim
alias vi='nvim'
