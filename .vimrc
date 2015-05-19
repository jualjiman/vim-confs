set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" CONFIGURATIONS

" Color scheme
syntax enable
colorscheme monokai
" 'sickill/vim-monokai'

" Line counter
set number
" No wrap
set nowrap

" set up indentation
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" avoid navigation keys
"inoremap  <Up>     <NOP>
"inoremap  <Down>   <NOP>
"inoremap  <Left>   <NOP>
"inoremap  <Right>  <NOP>
"noremap   <Up>     <NOP>
"noremap   <Down>   <NOP>
"noremap   <Left>   <NOP>
"noremap   <Right>  <NOP>

" Hightlight after line 80
"execute "set colorcolumn=" . join(range(81,335), ',')
set colorcolumn=80
highlight OverLength ctermfg=red guibg=#592929
match OverLength /\%80v.\+/

" NerdTree confs
let NERDTreeIgnore =  ['\.pyc$']

"YouAutocompleteMe
let g:ycm_confirm_extra_conf = 0
"let g:ycm_filetype_whitelist = { 'cpp': 1, 'c': 1, 'python':1  }

" Shortcuts
silent! nmap <F2> :NERDTreeToggle<CR>
map <F3> :vsp<CR>

