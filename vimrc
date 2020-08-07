syntax on

set noerrorbells
set nu
set cursorline
set noswapfile
set nobackup
set nowritebackup
set noundofile
set guifont=Ubuntu\ Mono\ 14
set tabstop=2 shiftwidth=2 expandtab
set smartindent
set smartcase
set clipboard=unnamedplus
set incsearch
set hlsearch
set foldenable
set foldmethod=indent

set lines=28
set columns=100
set colorcolumn=80

set splitbelow
set splitright

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'

call plug#end()

colorscheme onedark

" key mappings
" NERDTree
nmap <C-o> :NERDTree<CR>
