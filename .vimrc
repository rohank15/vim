syntax on 

filetype plugin indent on
set ts=4 sts=4 sw=4 et ai si
set rnu
call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tomasr/molokai'

call plug#end()

set laststatus=2

" new file template
autocmd BufNewFile *.cpp 0r /home/rohan/template.cpp

colorscheme molokai

inoremap <C-n> <Esc>:NERDTreeToggle<cr>
nnoremap <C-n> <Esc>:NERDTreeToggle<cr>
