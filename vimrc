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
