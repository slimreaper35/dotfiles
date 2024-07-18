imap jj <esc>

call plug#begin()
Plug 'github/copilot.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'Mofiqul/dracula.nvim'
Plug 'tpope/vim-commentary'
call plug#end()

let g:python_highlight_all = 1

filetype plugin indent on

set number
set cc=100
set noswapfile
set cursorcolumn
set tabstop=4
set shiftwidth=4

nmap <c-p> :Telescope find_files <cr>
nmap <c-l> :Telescope live_grep  <cr>
nmap <c-k> :Commentary           <cr>

colorscheme dracula
