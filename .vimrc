set mouse=a
set tabstop=4
set shiftwidth=4
filetype indent on
set smartindent
set autoindent
set hlsearch
set number relativenumber 
autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber
syntax enable

imap , ,<space>
imap <C-l> ->
nmap <C-j> :m+<CR>
nmap <C-k> :m-2<CR>

nmap <C-b> :w<return>:!make<return>
nmap <C-c> :w<return>:!make clean<return>
nmap <C-l> :w<return>:!make run<return>

set foldmethod=indent
set nofoldenable
set foldlevel=1

autocmd BufWinLeave * :mkview
autocmd BufWinEnter * :loadview
