syntax on
set number

set autoindent
set expandtab
set tabstop=2 shiftwidth=2
set smarttab
set backspace=indent,eol,start
set hlsearch

# install vim-plug if not exists
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'itchyny/lightline.vim'
call plug#end()

set laststatus=2

inoremap <C-L> <Esc>
nnoremap <C-n> :nohl <CR>
