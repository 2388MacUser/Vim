syntax on           " enable syntax highlighting
"
" Editor layout {{{
set termencoding=utf-8
set encoding=utf-8
set lazyredraw      " don't update the display while executing macros
set laststatus=2    " tell VIM to always put a status line in, even if there is only one window
set cmdheight=1     "  use a status bar that is 1 rows high
set title           " change the terminal's title
set expandtab       " expand tabs into spaces
set ai              " auto indenting
set number          " show line numbers
set hlsearch        " highlight search terms
set showmatch       " set show matching parenthesis
set showmode        " always show what mode we're currently editing in
set ruler           " show the cursor position
set smarttab        " insert tabs on the start of a line according to shiftwidth, not tabstop
"highlight Comment ctermfg=green
"
" Python settings {{{
au BufNewFile,BufRead *.py
     \ set tabstop=4 |
     \ set softtabstop=4 |
     \ set shiftwidth=4 |
     \ set textwidth=79 |
     \ set expandtab |
     \ set autoindent |
     \ set fileformat=unix
 let python_highlight_all = 1
 "
 " Webdev settings {{{
 au BufNewFile,BufRead *.js,*.html,*.css
     \ set tabstop=2 |
     \ set softtabstop=2 |
     \ set shiftwidth=2
