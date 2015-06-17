" Hightlight after line 80                                                      
set colorcolumn=80                                                              
highlight OverLength ctermfg=red guibg=#592929                                  
match OverLength /\%80v.\+/

let g:syntastic_python_checkers = ['flake8']

" set up indentation
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab


