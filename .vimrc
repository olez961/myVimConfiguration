" Vim Plugin
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox' 
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end() 

let mapleader = ";"
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>

set clipboard=unnamedplus    " 使用系统剪切版 -> Vim
set clipboard=unnamed      " Vim -> 系统剪切版

set bg=dark
colorscheme gruvbox
set number
set cursorline
set wrap
set showcmd
set wildmenu
