" ################
" General
" ################

set relativenumber
filetype indent plugin on
syntax enable

" ################
" Plugins
" ################

call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'
Plug 'Omnisharp/omnisharp-vim'
Plug '/usr/bin/fzf', { 'do': { -> fzf#install() } }

call plug#end()

" ################
" Omnisharp Config
" ################

let g:ale_linters = {
\ 'cs': ['Omnisharp']
\}

let g:OmniSharp_popup_options = {
\ 'winhl': 'Normal:Normal',
\}

let g:OmniSharp_popup_position = 'center'
