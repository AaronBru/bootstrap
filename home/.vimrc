"VIM Config File

"utf encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

"disable vi compatibility (old bugs)
set nocompatible
set autoindent "use previous indentation
set smartindent "predict next line indentation

"tabwidth
set tabstop=4 "4 space tabs
set softtabstop=4 
set shiftwidth=4 "4 space indents
set expandtab       "turn tabs to spaces

"enable folding
set foldcolumn=1 "add space between side of screen
set foldmethod=indent
set foldlevel=99

"misc
set number                "line numbers
set ruler                 "show current position
set showmatch             "show matching braces
set fileformat=unix    "unix file format
set laststatus=2       "always show status line
set clipboard=unnamed "access system clipboard

"wrap at 120 chars
set textwidth=120

" syntax highlighting on
set t_Co=256
syntax on

"colorscheme
colorscheme desert
