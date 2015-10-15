""" General
execute pathogen#infect()
set nocompatible
set mouse=a                 " enable mouse in all modes

""" Colors
syntax enable               " enable syntax processing
set background=dark         " tell vim what bg colors are like
colorscheme badwolf

""" UI
set number                  " show line numbers
set scrolloff=7             " scroll offset
set cursorline              " highlight current line
set showmatch               " Highlight matching [{()}]
set lazyredraw              " don't redraw while executing macros
set whichwrap+=<,>,h,l,[,]  " allow cursor movement between all lines
set wildmenu
set backspace=eol,start,indent

""" Status line
set laststatus=2            " always show status line
set statusline=\ %c\ %=\ %M%R\ %<%F\ 

""" Leader Shortcuts
let mapleader = ","
let g:mapleader = ","
nmap <leader>w :w!<CR>
nnoremap <leader><space> :nohlsearch<CR>

""" Searching
set ignorecase              " Case insensitive searching
set incsearch               " search as characters are entered
set hlsearch                " highlight all matches

""" Spaces & Tabs
set expandtab               " tabs are spaces
set shiftwidth=4            " number of spaces per tab
set tabstop=4               " number of visual spaces per tab
set softtabstop=4           " number of spaces in tab when editing
filetype plugin on
filetype indent on
set autoindent

""" Sounds
set noerrorbells
set visualbell
set t_vb=

""" Backups
set nobackup
set nowritebackup
set noswapfile
