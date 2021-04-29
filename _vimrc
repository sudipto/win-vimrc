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

"    Map Ctrl-U to uppercase the current word in insert mode
imap <c-u> <esc>viwUi
