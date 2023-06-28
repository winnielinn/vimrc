nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeMinimalUI = 1
let NERDTreeChDirMode = 2

nnoremap <C-n> :NERDTreeMirror<CR>:NERDTreeFocus<CR>
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

