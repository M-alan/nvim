call plug#begin('c:\Users\alanm\AppData\Local\nvim\autoload\plugged')
    " Better syntax support 
    Plug 'sheerun/vim-polyglot'
    " file explorer
    " Plug 'scrooloose/NERDTree'
    " Auto pairs for ( { [
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'tomasr/molokai' 
    Plug 'fmoralesc/molokayo'
    Plug 'liuchengxu/space-vim-dark'
    " Airline Status line and theme
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'bling/vim-airline'
    " vim eunch
    Plug 'tpope/vim-eunuch'
    " coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " miramare colourscheme
    Plug 'franbach/miramare'
    " search and find in files
    " Plug 'ctrlpvim/ctrpl.vim'
    Plug 'dyng/ctrlsf.vim'
    " startify
    Plug 'mhinz/vim-startify'
    " Never forget vim keybindings
    Plug 'liuchengxu/vim-which-key'
    " FZF for some reason this doesnt work as expected so will try ranger instead
    Plug 'junegunn/fzf',{ 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    
    " ranger is also not working since i need to download the dependancies but cant find them
    " the ranger rc.conf is in a file called ranger in the Local 
    " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " sneak better navigation
    Plug 'justinmk/vim-sneak'
    " floaterm
    Plug 'voldikss/vim-floaterm'
call plug#end()

" for ctrl
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard'] "Hide files in .gitignore
let g:ctrlp_show_hidden = 1                                                         "Show dotfiles
