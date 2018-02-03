set nocompatible              " be iMproved, required
filetype off                  " required
set ignorecase
" set hlsearch
set completeopt-=preview
set nu
set undofile
set undodir=~/.vim/undodir
set rtp+=~/.vim/bundle/Vundle.vim
set shortmess+=c
let g:indentLine_color_term = 239
let mapleader=","
let @/ = ""
" git clone https://github.com/VundleVim/Vundle.vim.git
" ~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'itchyny/lightline.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'joshdick/onedark.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Yggdroot/indentLine'

call vundle#end()

filetype plugin indent on


let g:lightline = {'colorscheme': 'seoul256',}
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'

let g:indentLine_char = '┆'
set t_RV=

set splitbelow
set splitright
set hlsearch


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

imap jj <Esc>
map <S-Tab> <esc>la
vnoremap Y "*y
nnoremap P "*p
autocmd BufWritePre * %s/\s\+$//e
"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>
"set rtp+=~/Library/Python/2.7/lib/python/site-packages
set ts=2 sts=2 sw=2
set autoindent smartindent
autocmd FileType python setl ts=2 sts=2 sw=2 expandtab
set backspace=indent,eol,start

" " Always show statusline
set laststatus=2
" " Use 256 colours (Use this setting only if your terminal supports 256
set t_Co=256
set colorcolumn=81
syntax on
colorscheme onedark

hi Normal ctermbg=none
hi MatchParen cterm=bold ctermbg=none ctermfg=white
highlight ColorColumn guibg=#2c2d27 ctermbg=237

