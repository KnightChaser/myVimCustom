" Vim Vundle extension(plugin) packages
let g:coc_disable_startup_warning = 1
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'         " Vundle package itself
  Plugin 'preservim/nerdtree'           " sidebar file explorer
  Plugin 'vim-airline/vim-airline'      " pretty colorful information bar
  Plugin 'rking/ag.vim'                 " finding helper in vim
call vundle#end()

" Vim plug extension(plugin) packages
call plug#begin('~/.vim/autoload')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}         " Autocomplete for programming languages
call plug#end()

" Menu selecting color
hi CocFloating ctermbg=DarkGrey
hi CocMenuSel ctermbg=Blue
hi CocSearch ctermfg=Cyan

" " Make <CR> to accept selected completion item or notify coc.nvim to format
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

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
