"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               

colorscheme habamax
set nocompatible
set number
set relativenumber
set ttyfast
set nobackup
set history=500
set wrap

" split "
set splitbelow splitright

filetype on
filetype plugin on
filetype indent on
syntax on

" indentation "
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" cursor position "
set cursorline
set cursorcolumn
set scrolloff=10

" search "
set incsearch
set ignorecase
set smartcase
set hlsearch
set showmatch

set showcmd
set showmode
set wildmenu


" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}












" MAPPINGS --------------------------------------------------------------- {{{

" Set the backslash as the leader key.
let mapleader = " "

inoremap jk <Esc>
nnoremap o o<esc>
nnoremap O O<esc>
inoremap kl <Esc>la
inoremap jh <Esc>i

nnoremap <leader>e :Explore<CR>
nnoremap <leader>vs :vsplit<CR>
nnoremap <leader>ve :vsplit<CR>:Explore<CR>
nnoremap <leader>hs :split<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bx :bd<CR>
nnoremap <leader>w :wa<CR>
nnoremap <leader>q :q<CR>

" Center the cursor vertically when moving to the next word during a search.
nnoremap n nzz
nnoremap N Nzz

" You can split the window in Vim by typing :split or :vsplit.
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Resize split windows using arrow keys by pressing:
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

" }}}








" File Browsing settings
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_showhide=1
let g:netrw_winsize=20
