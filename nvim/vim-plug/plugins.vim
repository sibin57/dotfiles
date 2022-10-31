"auto-install vim-plug"
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Plug pluggins here"
    
    " colorize the colorcodes " 
    Plug 'norcalli/nvim-colorizer'

     " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

call plug#end()
