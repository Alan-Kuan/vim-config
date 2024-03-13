set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set nu
set rnu
set ruler
set cursorline
set expandtab
set tabstop=4
set shiftwidth=4
set hlsearch
set incsearch
set ignorecase
set smartcase
set mouse=a

filetype plugin indent on
syntax on

autocmd vimenter * ++nested colorscheme gruvbox
set background=dark
set t_Co=256

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

let mapleader = "\<Space>"

noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-h> <C-w>h
noremap <C-l> <C-w>l

nnoremap <silent> <C-n> :let @/=""<CR>

" indentLine
let g:indentLine_showFirstIndentLevel = 1

" vim-json
let g:vim_json_syntax_conceal = 0

" vim-closetag
let g:closetag_filetypes = 'html,vue,svelte,xml'

" fzf.vim
packadd! fzf
packadd! fzf.vim
set rtp+=/usr/bin/fzf

nnoremap <silent> <Leader>fg :Rg<CR>
