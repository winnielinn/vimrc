set number
set clipboard=unnamed
set hlsearch
set cursorline
set noswapfile
set ruler
set linebreak
set showcmd

" tab and space
set softtabstop=2
set shiftwidth=2
set expandtab
set showtabline=2
set splitbelow
set splitright
set scrolloff=3

" search
set ignorecase
set incsearch
set hlsearch
set smartcase

" color
syntax on
colorscheme default

" filetype
filetype on
filetype indent on
filetype plugin on

" map
nmap <Enter> o
vmap <Tab> >
vmap <S-Tab> <
nmap <Tab> >>
nmap <S-Tab> <<

" personal setting
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWritePre * :%s/\s\+$//e
