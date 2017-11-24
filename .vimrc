" Vim
syntax enable		" Enable syntax highlighting
set number		" Show line numbers
set nocursorline	" Highlight current line
set showmatch		" Highlight matching parenthesis

" Pathogen
execute pathogen#infect()
call pathogen#helptags()

" NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" vim-plug
call plug#begin()
Plug 'scrooloose/nerdtree'
call plug#end()

