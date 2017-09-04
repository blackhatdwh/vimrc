set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Bundle 'yonchu/accelerated-smooth-scroll'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'git://github.com/aperezdc/vim-template.git'
Plugin 'luochen1990/rainbow'
Plugin 'matchit.zip'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set nu
"colo elflord
colo molokai
syntax on
hi Normal guibg=NONE ctermbg=NONE
set autoindent
set smartindent
set cindent
set encoding=utf8
set ts=4
set sts=4
set sw=4
set et
set cursorline
set pastetoggle=<F2>
inoremap (  ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap " ""<left>
inoremap ' ''<left>
set ttimeoutlen=50




let g:rainbow_active = 1 
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1



