set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

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

" Shortcuts
silent! nmap <F2> :NERDTreeToggle<CR>
map <F3> :vsp<CR>

