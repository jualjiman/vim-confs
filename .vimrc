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
Bundle 'tpope/vim-pathogen'
Bundle 'wavded/vim-stylus'
Plugin 'jiangmiao/auto-pairs'
Plugin 'mattn/emmet-vim'
Plugin 'Valloric/YouCompleteMe'

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
" inoremap  <Up>     <NOP>
" inoremap  <Down>   <NOP>
" inoremap  <Left>   <NOP>
" inoremap  <Right>  <NOP>
" noremap   <Up>     <NOP>
" noremap   <Down>   <NOP>
" noremap   <Left>   <NOP>
" noremap   <Right>  <NOP>

" NerdTree confs
let NERDTreeIgnore =  ['\.pyc$']
let NERDTreeShowHidden=1

"YouAutocompleteMe
let g:ycm_confirm_extra_conf = 0
"let g:ycm_filetype_whitelist = { 'cpp': 1, 'c': 1, 'python':1  }

" Emmet configurations
let g:user_emmet_install_global = 0
autocmd FileType html*,css* EmmetInstall
let g:user_emmet_leader_key='<C-Z>'

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Syntastic confs
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_error_symbol = '✗'
let g:syntastic_style_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_style_warning_symbol = '⚠'

execute pathogen#infect()

" Shortcuts
silent! nmap <F2> :NERDTreeToggle<CR>
map <F3> :vsp<CR>

