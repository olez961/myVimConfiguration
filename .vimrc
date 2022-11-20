" Vim Plugin
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox' 
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'
call plug#end() 

let mapleader = ";"
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>g :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>

set clipboard=unnamedplus   " 使用系统剪切版 -> Vim
set clipboard=unnamed       " Vim -> 系统剪切版

set showtabline=2

set bg=dark
colorscheme gruvbox
set number
set cursorline
set wrap
set showcmd
set wildmenu
set incsearch          	" 实时开启搜索高亮
set hlsearch			" 搜索结果高亮
set autoindent			" 自动缩进
set smartindent			" 智能缩进
set tabstop=4			" 设置tab制表符号所占宽度为4
set softtabstop=4		" 设置按tab时缩进宽度为4
set shiftwidth=4		" 设置自动缩进宽度为4
set expandtab			" 缩进时将tab制表服转为空格

" airline
let g:airline#extensions#tabline#enabled = 1                " 设置允许修改默认tab样式
let g:airline#extensions#tabline#formatter = 'jsformatter'  " 设置默认tab栏样式
