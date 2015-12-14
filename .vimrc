" Dark Color Scheme
colorscheme desert

" Set Syntax for Known Filetypes
au BufNewFile,BufRead,BufReadPost *.md set syntax=markdown

" Make Backspace Delete Backwards
set backspace=indent,eol,start

" Set Key Map Timeout to 1/4ths of a Second
set timeoutlen=250

" Quit (Alt+Q)
nmap <A-q> :q<Enter>
imap <A-q> <Esc>:q<Enter>

" Forced Quit (Alt+Q, Alt+Q)
nmap <A-q><A-q> :q!<Enter>
imap <A-q><A-q> <Esc>:q!<Enter>

" Delete Line (Ctrl+D)
imap <C-d> <Esc>:d<Enter>i

" Save (Ctrl+S)
imap <C-s> <Esc>:w<Enter>i

" Save As (Ctrl+S, Ctrl+S)
imap <C-s><C-s> <Esc>:s<Space>

" Copy (Ctrl+C)
vmap <C-c> yi

" Cut (Ctrl+X)
vmap <C-x> di

" Paste (Ctrl+V)
imap <C-v> <Esc>P<Right>i

" Highlight Text (Shift+Left/Right)
imap <S-Left> <Right><Esc>v<Left>
vmap <S-Left> <Left>
imap <S-Right> <Right><Esc>v<Right>
vmap <S-Right> <Right>
imap <S-Up> <Right><Esc>v<Up>
vmap <S-Up> <Up>
imap <S-Down> <Right><Esc>v<Down>
vmap <S-Down> <Down>

" Undo (Ctrl+Z)
imap <C-z> <Esc>:u<Enter>i

" Redo (Ctrl+Y)
imap <C-y> <Esc><C-r>
