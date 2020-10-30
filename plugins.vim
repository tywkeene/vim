source /Users/tywkeene/.vim/autoload/plug.vim
call plug#begin('/Users/tywkeene/.vim/plugged')
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ekalinin/Dockerfile.vim', {'for': ['Dockerfile']}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'szw/vim-tags'
Plug 'luochen1990/rainbow'
Plug 'arcticicestudio/nord-vim'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}
Plug 'junegunn/fzf'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'psliwka/vim-smoothie'
Plug 'ycm-core/YouCompleteMe'
call plug#end()
