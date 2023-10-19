# ls
alias la='ls -A'

# exa
alias ll='exa --long --all --sort=mod --reverse --icons'
alias l='exa --long --sort=mod --reverse --icons'
alias lt='exa --tree --icons'

# git
alias gs='git status'

# misc
alias mv='mv -i'
alias ..='cd ..'
alias ...='cd ../..'
cdd() { cd "$@" && ls; }
mkd() { mkdir "$@" && cd $_; }

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

# tmux
alias tls='tmux ls'
alias tn='tmux new -t'
alias ta='tmux att -t'
alias tk='tmux kill -t'

# python
alias python=python3
alias pip=pip3
penv() { python -m venv .venv --prompt "$@" && . .venv/bin/activate; }
alias pact='. .venv/bin/activate'
alias pdeact='deactivate'
alias pbase='. ~/venv/base/bin/activate' # base python env
