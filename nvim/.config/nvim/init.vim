imap jj <esc>

call plug#begin()
Plug 'github/copilot.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end()

let g:python_highlight_all = 1

set number
set cc=100
set noswapfile
set virtualedit=all
set cursorcolumn
set tabstop=4
set shiftwidth=4

nmap <c-p> :Telescope find_files <cr>
nmap <c-f> :Telescope live_grep  <cr>
