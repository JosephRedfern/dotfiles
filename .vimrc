"Enable Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"Vundles! Wo0oho0o! 
Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/JavaScript-Indent'

"General config

set number "Enable line numbers 
set autoindent "Autoindentation FTW
set smartindent
set expandtab
set shiftwidth=2
set mouse=a "Enable mouse mode (coz i'm a n00b)
set tabstop=2 "tabspace = 2, just because
set wildmenu "wildmenu... can't be bad! 
set wildmode=list:longest,full "widmenu - even better! 
syntax on "enable syntax hilighting
set background=dark "i loves a dark background
colorscheme solarized "solarized is awesome. 
filetype plugin indent on
