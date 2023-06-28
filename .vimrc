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

" plugins
call plug#begin()
  Plug 'ap/vim-css-color'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'preservim/nerdtree'
  Plug 'mattn/emmet-vim'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'tomtom/tcomment_vim'
  Plug 'thoughtbot/vim-rspec'
  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'tomtom/tlib_vim'
  Plug 'garbas/vim-snipmate'
  Plug 'honza/vim-snippets'
  Plug 'preservim/tagbar'
  Plug 'morhetz/gruvbox'
call plug#end()
