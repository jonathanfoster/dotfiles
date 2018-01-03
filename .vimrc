" UI
syntax enable       " Enable syntax highlighting
set number		    " Show line numbers
set nocursorline    " Highlight current line
set showmatch       " Highlight matching parenthesis
filetype indent on  " Load indent files based on file type

" Tabs & Spaces
set tabstop=4       " Number of visual spaces per tab
set softtabstop=4   " Number of spaces in tab when editing
set expandtab       " Convert tabs to spaces

" Pathogen
execute pathogen#infect()
call pathogen#helptags()

" NERDTree
map <C-n> :NERDTreeToggle<CR>   " Toggle NERDTree with Ctrl-n
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif   " Close Vim if only window open is a NERDTree
let NERDTreeShowHidden=1        " Show hidden files

" vim-plug
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'fatih/vim-go'
call plug#end()

