set nocompatible              " be iMproved, required
set nu relativenumber
set autoindent
set mouse=a
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
set clipboard=unnamed
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2

filetype off                  " required
:syntax enable

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'pangloss/vim-javascript'
  Plugin 'vim-airline/vim-airline'
  Plugin 'preservim/nerdtree'
  Plugin 'tpope/vim-surround'
  Plugin 'tpope/vim-commentary'
  Plugin 'maxmellon/vim-jsx-pretty'
  Plugin 'peitalin/vim-jsx-typescript'
  Plugin 'styled-components/vim-styled-components'
  Plugin 'jparise/vim-graphql'
  Plugin 'morhetz/gruvbox'

call vundle#end()       

set bg=dark
colorscheme gruvbox

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:airline#extensions#tabline#enabled = 1

filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
" filetype plugin on
