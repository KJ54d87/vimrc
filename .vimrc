set shiftwidth=5
set smarttab
set expandtab

set relativenumber
set number

syntax on

set nocompatible

set incsearch
set hlsearch

hi Search ctermbg=3 ctermfg=0

nnoremap n nzzzv
nnoremap ZZ :wall<CR>:x<CR>

nnoremap <Leader>b :buffers<CR>:buffer<Space>
nnoremap ]b :bnext<CR>
nnoremap [b :bprev<CR>
nnoremap ]B :bfirst<CR>
nnoremap ]B :blast<CR>

set showcmd

set showfulltag
set tags+=tags

set hidden

" note, " is for commenting
