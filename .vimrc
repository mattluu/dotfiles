


:filetype on
:autocmd FileType ruby set ts=2 sw=2 expandtab

set number
set nocompatible
set nowrap		"Don't wrap lines
set tabstop=2
set shiftwidth=2	"Number of spaces for autoindenting
set smarttab		"Insert tabs on the start of a line
set showmatch		"Set show matching parenthesis
set ignorecase		"Ignore case when searching
set hlsearch		"Highlight search terms
set incsearch		"Show search matches as you type
set nobackup
set noswapfile
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<

filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-cucumber'
Bundle 'nerdtree'
Bundle 'nvie/vim-togglemouse'
filetype plugin indent on
