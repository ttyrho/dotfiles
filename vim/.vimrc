set nocompatible

set ruler
set showcmd
set showmode

filetype plugin indent on

set expandtab
set shiftwidth=2
set tabstop=2

" Common configuration I use for programming languages
autocmd FileType make,markdown,python,vim set
    \ colorcolumn=73
    \ number
    \ textwidth=72

set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¬,precedes:«,extends:»
set list

colorscheme simple-dark
highlight StatusLineNC cterm=bold ctermfg=white ctermbg=darkgray
syntax on
