set number
set ruler
syntax on
set history=1000
set fileencodings=utf-8,gb2312,gbk,cp936,latin-1
set fileencoding=utf-8
set termencoding=utf-8
set fileformat=unix
set encoding=utf-8
colorscheme desert
set t_Co=256
set wildmenu
set autoindent
set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showmatch
au FileType html,python,vim,javascript setl shiftwidth=4
au FileType html,python,vim,javascript setl tabstop=4
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4
set hlsearch
filetype on
filetype plugin on
filetype indent on
set cindent
set completeopt=longest,menu
set noeb
set autowrite
set cursorline
set clipboard+=unnamed
set autoread
set scrolloff=3
