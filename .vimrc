set nocompatible              " be iMproved, required
filetype off                  " required
set nu
set mouse=a
set undofile
set undodir=~/.vim/undodir
filetype plugin indent on

inoremap jj <Esc>
"inoremap <S-CR> <C-o>A
inoremap <Space-Tab> <esc>la
inoremap {<CR> {<CR>}<Esc>ko
"inoremap <S-CR> <C-o>
set rtp+=~/Library/Python/2.7/lib/python/site-packages
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
set autoindent
set smartindent
" " Use 256 colours (Use this setting only if your terminal supports 256
"set t_Co=256
syntax on
"inoremap {<CR> {<CR>}<Esc>ko}
" colorscheme plum
" command WQ wq
" command Wq wq
" command W w
" command Q q

