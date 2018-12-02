"source $HOME/.config/nvim/config/01.plugins.vim
"source $HOME/.config/nvim/config/02.basic_setup.vim
"source $HOME/.config/nvim/config/03.language_client.vim
"source $HOME/.config/nvim/config/04.airline.vim
"source $HOME/.config/nvim/config/05.nerdtree.vim
"source $HOME/.config/nvim/config/06.projectroot.vim
"source $HOME/.config/nvim/config/07.ruby.vim

for f in split(glob('~/.config/nvim/config/*.vim'), '\n')
    exe 'source' f
endfor

