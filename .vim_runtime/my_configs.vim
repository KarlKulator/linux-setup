autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

set clipboard=unnamed,unnamedplus

vnoremap <leader>d "_d
