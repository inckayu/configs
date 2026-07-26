set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set encoding=utf-8
set fileformats=unix,dos,mac
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
 
set number
set cursorline
set rnu
set cursorcolumn
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest
set wrap
nnoremap j gj
nnoremap k gk
inoremap jj <Esc>
syntax enable
set background=dark
colorscheme retrobox
 
set list listchars=tab:>>
set expandtab
set tabstop=2
set shiftwidth=2
set clipboard&
set clipboard^=unnamedplus
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
imap <C-b> <Left>
imap <C-f> <Right>
 
let g:loaded_netrwPlugin = 1
let g:loaded_netrw = 1
