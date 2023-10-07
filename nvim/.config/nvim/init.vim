set nu
set rnu

set shiftwidth=4

set scrolloff=8

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'Luxed/ayu-vim'
Plug 'ku1ik/vim-monokai'
call plug#end()

set termguicolors
let ayucolor="dark"
colorscheme monokai
hi Normal guibg=NONE
hi LineNr guibg=NONE

let mapleader = " "

nnoremap <leader>pv :Ex<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR>
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>
vnoremap <leader>p "_dP
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '>-2<CR>gv=gv
