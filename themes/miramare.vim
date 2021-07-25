" important!!
set termguicolors

" the configuration options should be placed before `colorscheme miramare`
let g:miramare_enable_italic = 0
let g:miramare_disable_italic_comment = 0
" let g:miramare_transparent_background = 0

hi Comment cterm=italic

syntax on
colorscheme miramare
" checks if your terminal has 24-bit color support
if (has("termguicolors"))
  set termguicolors
  hi LineNr ctermbg=NONE guibg=NONE
endif



