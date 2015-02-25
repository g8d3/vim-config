execute pathogen#infect()
syntax on
filetype plugin indent on

" Enable mouse
set mouse=a
map ñ /
imap jk <Esc>
let g:ctrlp_working_path_mode = 0
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set ic
let mapleader=','
map <leader>, :sp ~/.vimrc<cr>
map <leader>. :w<bar>so %<bar>q<cr>
let g:auto_save = 1
let g:user_emmet_expandabbr_key = '<Tab>'
" list as tree in netrw
let g:netrw_liststyle=3
