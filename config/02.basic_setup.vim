"*****************************************************************************
"" Basic Setup
"*****************************************************************************"
"" Encoding
set bomb
set binary
set ttyfast

"" Fix backspace indent
set backspace=indent,eol,start

" General configuration
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set t_Co=256
set nosta
set cin
set ts=2
set sw=2
set ai
set pastetoggle=<F2>
colorscheme dracula

" Setup arrow window navigation
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"*****************************************************************************
"" Abbreviations
"*****************************************************************************
"" no one is really happy until you have this shortcuts
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

" Map leader to ,
let mapleader=','
