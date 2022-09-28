set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set smartcase
set softtabstop=4
set mouse=a
set scrolloff=5
set backspace=indent,eol,start
set encoding=utf-8
set incsearch
set nohlsearch
set ignorecase
set termguicolors
set clipboard=unnamed
set colorcolumn=88
set colorcolumn=+1
set splitright " change the direction of new splits
set splitbelow " change the direction of new vsplits
syntax enable

let g:python3_host_prog = $HOME . '/.local/venv/nvim/bin/python'

call plug#begin()

Plug 'vim-airline/vim-airline' " Status bar
Plug 'preservim/nerdtree' " NerdTree
Plug 'tpope/vim-surround' " Surrounding ysw)
Plug 'jiangmiao/auto-pairs' " Insert or delete brackets etc in pair
Plug 'preservim/nerdcommenter' " For commenting
Plug 'mhinz/vim-startify' " Startify
Plug 'Vimjas/vim-python-pep8-indent' " Python indentation
Plug 'ryanoasis/vim-devicons' " vim dev icons
"Plug 'gruvbox-community/gruvbox' " color scheme
Plug 'tpope/vim-fugitive' " git fugitive
Plug 'python/black' " python autoformatter
Plug 'bluz71/vim-nightfly-guicolors'

call plug#end()

" NERDTree
nnoremap <leader>f :NERDTreeFocus<CR>
nnoremap <leader>F :NERDTreeToggle<CR>
let g:NERDTreeAutoDeleteBuffer=1
let g:NERDTreeMinimalUI=1
let g:NERDTreeQuitOnOpen=1

" NERDCommenter
nnoremap <C-_> <Plug>NERDCommenterToggle

" Tabs
nmap <leader>1 :bp<CR>
nmap <leader>2 :bn<CR>

" Python
nnoremap <leader><r> :sp <CR> :term python % <CR>
nnoremap <leader><w> :bd! <CR>
" Autoformat on save
autocmd BufWritePre *.py execute ':Black'

" Color scheme
" colorscheme gruvbox
colorscheme nightfly
