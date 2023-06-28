set number
set clipboard=unnamed
set hlsearch
set cursorline
set noswapfile
set ruler
set linebreak
set showcmd
set noshowmode

" tab and space
set softtabstop=2
set shiftwidth=2
set expandtab
set showtabline=2
set splitbelow
set splitright
set scrolloff=3

" filetype
filetype on
filetype indent on
filetype plugin on

" personal setting
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWritePre * :%s/\s\+$//e
