" Pathogen
execute pathogen#infect()
call pathogen#helptags() " generate helps for everything in 'runtimepath'
syntax on
filetype plugin indent on

set laststatus=2
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}

" Set color scheme and Font Options
colorscheme kolor
set guifont=Consolas:h10

" Set line no, buffer, search, highlight, autoindent and more.
set number
set hidden
set ignorecase
set incsearch
set smartcase
set showmatch
set autoindent
set ruler
set vb
set noerrorbells
set showcmd
set mouse=a
set history=1000
set undolevels=1000
set backspace=2
set spell spelllang=en_us
set nospell

" size of hard tabstop
set tabstop=4

" size of an 'indent'
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stop at a width
" other then the (hard)tabstop
set smarttab

"always uses spaces instead of tab characters
set expandtab
