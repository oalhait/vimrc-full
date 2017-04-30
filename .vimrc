set nocompatible              " be iMproved, required
filetype off                  " required
set nu
"set mouse=a
set undofile
set undodir=~/.vim/undofile
set rtp+=~/.vim/bundle/Vundle.vim

" git clone https://github.com/VundleVim/Vundle.vim.git
" ~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'itchyny/lightline.vim'
Plugin 'rakr/vim-one'
call vundle#end()

filetype plugin indent on

let g:lightline = {'colorscheme': 'seoul256',}

inoremap jj <Esc>
inoremap <Space-Tab> <esc>la
inoremap {<CR> {<CR>}<Esc>ko

"set rtp+=~/Library/Python/2.7/lib/python/site-packages
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
set autoindent smartindent
" " Always show statusline
set laststatus=2
" " Use 256 colours (Use this setting only if your terminal supports 256
"set t_Co=256
syntax on

colorscheme one
hi Normal ctermbg=none
