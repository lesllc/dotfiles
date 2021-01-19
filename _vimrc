set nohlsearch
set hidden
set noerrorbells
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set cmdheight=2
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set background=dark
set number
set t_C0=256
set encoding=utf-8

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
"Plug 'morhetz/gruvbox'
Plug 'gruvbox-community/gruvbox'
Plug 'nvim-telescope/telescope.nvim'
Plug 'lervag/wiki.vim'
call plug#end()

" wiki.vim configuration
let g:wiki_root = '~/Dropbox/personal/wiki'
let g:wiki_date_exe = 'C:/Program Files/Git/usr/bin/date.exe'

nnoremap <leader>wjtw <plug>(wiki-journal-toweek)

colorscheme gruvbox
highlight Normal guibg=none

