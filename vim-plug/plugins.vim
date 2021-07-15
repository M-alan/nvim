" change the folder location to where the autoload pluggled file is when you ran the curl command
call plug#begin('c:\Users\alanm\AppData\Local\nvim\autoload\plugged')
    " Better syntax support 
    Plug 'sheerun/vim-polyglot'
    " file explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for ( { [
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim' 
    " Airline Status line and theme
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()

