" set colorscheme
colorscheme industry
" enable syntax highlighting
syntax enable
" number of visual spaces per TAB
set tabstop=2
" number of spaces in tab when editing
set softtabstop=2
" tabs are spaces
set expandtab
" show line numbers
set number
" show last command in bottom bar
set showcmd
" highlight current line
set cursorline
" load filetype-specific indent files
"filetype indent on
" visual autocomplete for command menu
set wildmenu
" redraw only when needed
set lazyredraw 
" highlight matching
set showmatch
" search as characters are entered
set incsearch
" highlight matches
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" enable folding
set foldenable
" open most folds by default
set foldlevelstart=10
" 10 nested fold max
set foldnestmax=10
" space open/closes folds
nnoremap <space> za
" fold based on indent level
set foldmethod=indent
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $
" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>
" highlight last inserted text
nnoremap gV `[v`]
" leader is comma
let mapleader=","
" jk is escape
inoremap jk <esc>
" toggle gundo
nnoremap <leader>u :GundoToggle<CR>
" edit vimrc and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
" save session
nnoremap <leader>s :mksession<CR>
