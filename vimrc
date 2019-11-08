set nu
colorscheme desert
set noswapfile
set nobackup
set nowritebackup
set noundofile
set guifont=Ubuntu\ Mono\ 12
set tabstop=2 shiftwidth=2 expandtab
set clipboard=unnamedplus
set incsearch
set hlsearch

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'

call plug#end()

let g:airline_theme='badwolf'
