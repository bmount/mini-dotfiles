set nocompatible
set visualbell
" global
set backspace=indent,eol,start
syntax on

set expandtab
set tabstop=2
set shiftwidth=2
set smarttab

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4
autocmd FileType make setlocal noexpandtab

" whitespace

" folding
" set foldmethod=syntax
" set whichwrap=h,l,[,]
set nofoldenable

" file-specific
filetype plugin on
filetype indent on
