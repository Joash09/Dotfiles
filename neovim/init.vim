if has("termguicolors")
    set termguicolors
endif

set mouse=a
set background=dark
set relativenumber
set tabstop=4

call plug#begin('~/.local/share/nvim/plugged')

Plug 'ervandew/supertab'
Plug 'vim-syntastic/syntastic'

call plug#end()
