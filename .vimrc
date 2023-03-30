set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-fugitive' 
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'godlygeek/tabular'
Plugin 'preservim/vim-markdown'
Plugin 'tmhedberg/simpylfold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'junegunn/fzf.vim'
Plugin 'ycm-core/YouCompleteMe'
" All of your Plugins must be added before the following line
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

set hidden
autocmd BufNewFile,BufRead *.sql set filetype=sql
syntax on
let python_highlight_all=1
set incsearch
set hlsearch
set encoding=utf-8
set spell spelllang=en_us
set cursorline
set cursorcolumn
set ignorecase
set smartcase
set showmode
set showmatch
colorscheme gruvbox
" Enable folding
set foldmethod=indent
set foldlevel=99
set clipboard=unnamed
command -nargs=0 Today :r !date "+\%F"
command -nargs=0 Todayheader :execute "normal i## " . strftime("%Y-%m-%d") . "\r"
ab :sadface: 😔 
ab :happyface: 😊
ab :thinkface: 🤔
