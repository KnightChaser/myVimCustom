" Vim Vundle extension(plugin) packages
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'                     " Vundle package itself
  Plugin 'preservim/nerdtree'                       " sidebar file explorer
  Plugin 'vim-airline/vim-airline'                  " pretty colorful information bar
  Plugin 'rking/ag.vim'                             " finding helper in vim
call vundle#end()

" Vim plug extension(plugin) packages
call plug#begin('~/.vim/autoload')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}   " Autocomplete for programming languages (:CocInstall coc-clangd coc-sh coc-html coc-json coc-markdownlint coc-phpls @yaegassy/coc-pylsp)
call plug#end()

" Ordinary settings
set title

set autoindent
set cursorcolumn
set cursorline

set number
set ruler

set hlsearch
set incsearch

set showcmd

syntax on
