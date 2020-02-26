" Hightlight after line 89
set colorcolumn=89

" Regular expresion to highlight
highlight OverLength ctermfg=red guibg=#592929
match OverLength /\%89v.\+/

" To install 'pip install flake8' is required
" let g:syntastic_python_checkers = ['flake8', 'flake8-import-order']

setlocal expandtab
setlocal shiftwidth=4
setlocal tabstop=4
