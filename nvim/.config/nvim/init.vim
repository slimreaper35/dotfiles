imap jj <esc>

call plug#begin()
" GitHub Copilot
Plug 'github/copilot.vim'
" Telescope and dependencies
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
" Dracula theme
Plug 'Mofiqul/dracula.nvim'
" Commentary plugin
Plug 'tpope/vim-commentary'
call plug#end()

filetype plugin indent on

colorscheme dracula

let g:python_highlight_all = 1

set number
set cc=100
set noswapfile
set cursorcolumn
set tabstop=4
set shiftwidth=4

" Telescope keybindings
nmap <c-p> :Telescope find_files <cr>
nmap <c-f> :Telescope live_grep  <cr>
" Commentary keybinding
nmap <c-_> :Commentary           <cr>
" Tab navigation
nmap <c-n> :tabnew               <cr>
nmap <c-w> :tabclose             <cr>
nmap <Tab> :tabnext              <cr>
" Duplicate line below
nmap <c-d> :t.                   <cr>
