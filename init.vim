"plugin_section

call plug#begin("~/.vim/plugged")

"ui related

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentline'
Plug 'honza/vim-snippets'


"other

Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/vim-easy-align'

call plug#end()



"set_config

set shell=/bin/bash
set number		          "show line numbers 
set expandtab		        "insert spaces when tab is pressed
set tabstop=4		        "numbers of spaces on tab
set mouse =a		        "mouse unable
set background =dark    "dark theme mode
set relativenumber      "set relative numbers
set autoindent          "take indent for new line 
set smartindent         "enable smart indentation
set autoread            "reload file if changed
set cursorline          "highlight cursorline  
set showmatch           "show matching pair
set hlsearch            "highlight search
syntax on               "syntax highlighting



"fixes

"fix for use tab for autocomplition
inoremap <expr><tab> pumvisible() ? "\<c-n>"  : "\<tab>"
