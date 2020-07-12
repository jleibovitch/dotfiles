" All of the vim config goes here

"Set tabs
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

syntax on
set encoding=utf-8
set backspace=indent,eol,start
set nu
set relativenumber
set noshowmode

"Mappings
nnoremap <silent> <C-p> :FZF<CR>
nnoremap <silent> <C-b> :NERDTreeToggle<CR>
nnoremap <silent> <leader> :NERDTreeFind<CR>
