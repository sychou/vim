execute pathogen#infect()
runtime! plugin/sensible.vim

" CtrlP config
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" NERDComment
filetype plugin on

" Treat all text as markdown
au BufNewFile,BufFilePre,BufRead *.txt set filetype=markdown

" GUI Stuff
if has('gui_running')
    set lines=50 columns=85
    set guifont=Andale\ Mono:h12
endif

" Line numbers
set number
highlight LineNr ctermfg=grey

" Tab stop
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Remap some keys
let mapleader=","

" Nice text options
" Don't break words when wrapping
set formatoptions=l
set lbr
" Up/down includes wrapped lines
map j gj
map k gk
