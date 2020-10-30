syntax on
colorscheme nord
set background=dark
let g:AirlineTheme = "base16-tomorrow-night"

filetype indent plugin on
" 1 tab = 4 spaces
set tabstop=4
set shiftwidth=4
set preserveindent
set expandtab
set smartindent
set autoindent

"au BufNewFile,BufRead *.go setlocal noet ts=4 sw=4 sts=4
set nohlsearch
set cursorline
set encoding=utf-8
set number
set laststatus=2
set guioptions=agitc
set backspace=2
set modeline
set guioptions=agitc
let base16colorspace=256
set nolazyredraw

let g:go_fmt_fail_silently = 1

set viminfo+=n/Users/tywkeene/.viminfo
set rtp+=$GOROOT/misc/vim

let g:python3_host_prog = '/usr/local/Cellar/python@3.9/3.9.0_1/bin/python3.9'

let g:ycm_key_list_select_completion = ['<TAB>', '<Down>', '<Enter>']

" powerline options
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'

let g:airline#extensions#ale#enabled = 1
let g:ale_sign_column_always = 1
let g:ale_open_list = 0
let g:ale_keep_list_window_open = 0
let g:ale_list_window_size = 1
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_lint_on_text_changed = 'always'
let g:ale_lint_on_enter = 1
let g:ale_linters = { 'go': ['gopls'] }
let g:ale_linters_explicit = 1 
let g:ale_sign_warning = '●'
let g:ale_sign_error = '⨉'
highlight ALEWarning ctermbg=DarkMagenta

let g:rainbow_active = 1
let g:rainbow_conf = {
			\	'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
			\	'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
			\	'operators': '_,_',
			\	'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
			\	'separately': {
			\		'*': {},
			\		'tex': {
			\			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
			\		},
			\		'lisp': {
			\			'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
			\		},
			\		'vim': {
			\			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
			\		},
			\		'html': {
			\			'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],
			\		},
			\		'css': 0,
			\	}
			\}
