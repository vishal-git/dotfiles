: set number
: set relativenumber
: set autoindent
: set tabstop=4
: set shiftwidth=4
: set smarttab
: set softtabstop=4
: set mouse=a
: set scrolloff=5
: set backspace=indent,eol,start
: set encoding=utf-8
: syntax enable

set incsearch
set nohlsearch
set ignorecase
set smartcase

let g:python3_host_prog = '/home/vishal/anaconda3/bin/python'

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin' " NerdTree Git 
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/jiangmiao/auto-pairs' " Insert or delete brackets etc in pair
Plug 'https://github.com/preservim/nerdcommenter' " For commenting
Plug 'mhinz/vim-startify' " Startify
Plug 'Vimjas/vim-python-pep8-indent' " Python indentation
Plug 'ryanoasis/vim-devicons' " vim dev icons

call plug#end()

" NERDTree
nnoremap <leader>f :NERDTreeFocus<CR>
nnoremap <leader>F :NERDTreeToggle<CR>
let g:NERDTreeAutoDeleteBuffer=1
let g:NERDTreeMinimalUI=1

" NERDCommenter
nnoremap <C-_> <Plug>NERDCommenterToggle

" Tabs
nmap <leader>1 :bp<CR>
nmap <leader>2 :bn<CR>

" Python
nnoremap <leader><r> :sp <CR> :term python % <CR>
nnoremap <leader><w> :bd! <CR>
