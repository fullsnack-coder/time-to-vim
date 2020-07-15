set relativenumber
set number
set mouse=a
set ruler
set encoding=utf-8
set showmatch
set laststatus=2
syntax enable
set clipboard=unnamed
set sw=2
set background=dark

call plug#begin('~/.vim/plugged')
" Themes "
Plug 'morhetz/gruvbox'

" File Explorer"
Plug 'preservim/nerdtree'

"Navegar entre editores"
Plug 'christoomey/vim-tmux-navigator'
Plug 'easymotion/vim-easymotion'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'prettier/vim-prettier'
Plug 'SirVer/ultisnips'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

call plug#end()

let NERDTreeQuitOnOpen=1
let g:javascript_plugin_jsdoc=1
colorscheme gruvbox
let mapleader = " "
autocmd BufNewFile, BufRead *.tsx,*.jsx set filetype=typescript.tsx

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>nq :NERDTreeClose<CR>
