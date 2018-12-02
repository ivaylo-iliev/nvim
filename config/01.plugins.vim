call plug#begin('~/.local/share/nvim/plugged')

" This language client actually makes use of a binary, hence the `install.sh`.
" We also need the `next` branch in order to specify
" a language server's TCP port at the time of writing
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'

" Git integration
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" NERDTree
Plug 'scrooloose/nerdtree'

" Ruby and Rails
Plug 'scrooloose/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'dbakker/vim-projectroot'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-projectionist'
Plug 'thoughtbot/vim-rspec'
Plug 'ecomba/vim-ruby-refactoring'
Plug 'ngmy/vim-rubocop'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

" Deoplete - Neocomplete replacement
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'majutsushi/tagbar'
Plug 'ervandew/supertab'
Plug 't9md/vim-ruby-xmpfilter'

Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'

call plug#end()

