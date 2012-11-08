"Enable Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"Vundles! Wo0oho0o! 
Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/JavaScript-Indent'
Bundle 'jcf/vim-latex'
Bundle 'python.vim'
Bundle 'uguu-org/vim-matrix-screensaver'
Bundle 'vim-scripts/javacomplete'
Bundle 'ervandew/supertab'

"General config

set number "Enable line numbers 
set autoindent "Autoindentation FTW
set smartindent
set expandtab
set shiftwidth=4
set tabstop=4 "tabspace = 4, just because
set wildmenu "wildmenu... can't be bad! 
set wildmode=list:longest,full "widmenu - even better! 
syntax on "enable syntax hilighting
set background=dark "i loves a dark background
colorscheme solarized "solarized is awesome. 
filetype plugin indent on

"Autocomplete Wizardry
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType java set omnifunc=javacomplete#Complete 
