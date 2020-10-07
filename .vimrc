syntax on

filetype plugin  on
"omnifunc
set omnifunc=syntaxcomplete#Complete

"others
set relativenumber
set number
set shiftwidth=4 softtabstop=4 expandtab
set smartindent
set complete+=kspell
set completeopt=menuone,longest
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highligh colorcolumn ctermbg=0 guibg=lightgrey

"noremap
inoremap jj <esc>

"leader key
let mapleader = ","

"split navigation
"nnoremap <c-j> <c-w> <c-j>
"nnoremap <c-k> <c-w> <c-k>
"nnoremap <c-l> <c-w> <c-l>
"nnoremap <c-h> <c-w> <c-h>

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>
set splitbelow
set splitright

"color scheme
"git clone https://github.com/morhetz/gruvbox.git
"~/.vim/pack/default/start/gruvbox
autocmd vimenter * colorscheme gruvbox
set background=dark
