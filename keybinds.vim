let mapleader = ","

nmap <F1> :w<CR><ESC><ESC>
nmap <F2> :FZF<CR>
nmap <F3> :tabe<SPACE>
nmap <F4> :split<SPACE>

nmap <F11> :bd <CR>
nmap <F12> :q! <CR>

"buffer next and buffer previous
nmap <silent> + :tabnext <CR>
nmap <silent> - :tabprevious <CR>
onoremap b /return<cr>
nnoremap ; :
imap <F1> <ESC>:w <CR>i

inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
