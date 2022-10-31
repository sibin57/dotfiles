
" allow path lookup for <Tab> autocomplition"
set path+=**

" allow vim to update file, if it was changed in other instance or elsewhere "
set autoread
au FocusGained,BufEnter * :silent! !

" visuallise errors "
set visualbell

set nobackup

" display number collumn with relative numbers "
" set relativenumber "
set number

" change the tabs to 4 spaces "
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
" intend to the same tab as the previous line "
set autoindent

set showmode showcmd

" make scrolling fast "
set lazyredraw

" highlight the pairing bracket (like this) "
set showmatch
set wrap

set autochdir

" set the statusline "
set laststatus=2 statusline=%F\ %l,%c

" enable keypad arrows as normal arrows "
" in normal mode "
map <kLeft> <Left>
map <kUp> <Up>
map <kDown> <Down>
map <kRight> <Right>
" in insert mode "
inoremap <kLeft> <Left>
inoremap <kUp> <Up>
inoremap <kDown> <Down>
inoremap <kRight> <Right>

" enable the mouse to move cursor "
set mouse=a

" enable the vertical cursor for current line "
set cursorline

" enable truecolor range "
set termguicolors

"enable the russsian keybindings"
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

" source the plugins " 
source $HOME/.config/nvim/vim-plug/plugins.vim
