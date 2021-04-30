"    config for sm@windows


"    Syntax highlighting
syntax on

"    Numbering lines and Relative numbering
set number
set relativenumber

"    previous instance too(windows)
set backspace=indent,eol,start

"    set a variable to quickly switch to work folder(windows)
"    change it to your work folder
let $PRG="C:\\Users\\sudip\\Documents\\Programming\\"

"    set the clipboard to unnamed for accessing system clipboard
set clipboard=unnamed

"    set the statusline
set laststatus=2

"    Map Ctrl-U to uppercase the current word in normal mode
"    This is non recursive mapping
nnoremap <c-u> viwU

"    Set the leader(prefix) key. Useful in custom key mappings.
let mapleader= "-"

"    Indent entire file. Remapped gg=G to =
nnoremap <leader>= gg=G

"    Open _vimrc in new tab
"    Use the commands fast or it'll not work
"    Check the bottom right of the screen while using
nnoremap <leader>ev :tabedit $MYVIMRC<cr>

"    Open _gvimrc in new tab
nnoremap <leader>eg :tabedit $MYGVIMRC<cr>

"    Open the work folder quick
nnoremap <leader>ow :cd $PRG<cr>

"    Reload the _vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>

"    Reload the _gvimrc
nnoremap <leader>sg :source $MYGVIMRC<cr>
