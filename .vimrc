syntax enable

set cindent
set incsearch
set hlsearch
set ruler
set number
set showcmd

set expandtab
set tabstop=4
set shiftwidth=4

set background=dark
set directory=~/tmp,/tmp  " move swp file to tmp

let g:LookupFile_MinPatLength=2 "search at least 2 char

" Quick move between windows
noremap <C-j>  <C-W>j
noremap <C-k>  <C-W>k
noremap <C-h>  <C-W>h
noremap <C-l>  <C-W>l

nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
nnoremap <silent> <F3> :Rgrep -I --exclude=*tags<CR>
nnoremap <F4> :copen<CR>
nmap <F8> :TagbarToggle<CR>

"map <F10> :set paste<CR>
"map <F11> :set nopaste<CR>
set pastetoggle=<F11>

" for powerline
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set fillchars+=stl:-,stlnc:.

filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive' 
Bundle 'Lokaltog/vim-easymotion'
Bundle 'The-NERD-Commenter'
Bundle 'The-NERD-tree'
Bundle 'CmdlineComplete' 
Bundle 'Lokaltog/vim-powerline' 
Bundle 'Tagbar' 
Bundle 'kien/ctrlp.vim'
Bundle 'altercation/vim-colors-solarized'

" HTML
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

" Other
Bundle 'grep.vim'
Bundle 'a.vim'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" easymotion
map f <Plug>(easymotion-prefix)

" colorscheme
" let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" NERD-Tree
" Use the natural vim navigation keys hjkl to navigate the files.
" Press o to open the file in a new buffer or open/close directory.
" Press t to open the file in a new tab.
" Press i to open the file in a new horizontal split.
" Press s to open the file in a new vertical split.
" Press p to go to parent directory.
" Press r to refresh the current directory.
map <F9> :NERDTreeToggle<CR>

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Tagbar
nmap <F8> :TagbarToggle<CR>
