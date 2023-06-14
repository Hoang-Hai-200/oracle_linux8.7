map <silent> <F5> :NERDTreeToggle<CR>

"autocmd vimenter * NERDTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
autocmd FileType nerdtree nnoremap <buffer> s j
let g:NERDTreeMapOpenSplit = 'q'
let g:NERDTreeMapOpenVSplit = 'e'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif






