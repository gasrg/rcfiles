" Run vim-pathogen. Infect the runtime path
execute pathogen#infect()
" Enable Syntax highliting
syntax on
" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype plugin indent on
" Use the default color scheme
colorscheme desert
" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent 
set expandtab
" Display line numbers on the left
set number
" Show partial commands in the last line of the screen
set showcmd
set cursorline
" Better command-line completion
set wildmenu
set showmatch
set incsearch
set hlsearch
set nobackup
" Enable use of the mouse for all modes
set mouse=a
" Always display the status line, even if only one window is displayed
set laststatus=2
" Set the command window height to 2 lines, to avoid many cases of having to
" press <Enter> to continue
set cmdheight=2
" use 4 spaces for tabs
set tabstop=4 softtabstop=4 shiftwidth=4
" Disable the swap files
set noswapfile

set paste


