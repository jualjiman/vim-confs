" Hightlight after line 99
set colorcolumn=99

" Regular expresion to highlight
highlight OverLength ctermfg=red guibg=#592929
match OverLength /\%99v.\+/

" To install 'pip install flake8' is required
" let g:syntastic_python_checkers = ['flake8', 'flake8-import-order']

setlocal expandtab
setlocal shiftwidth=4
setlocal tabstop=4
