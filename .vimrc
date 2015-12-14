colorscheme desert
au BufNewFile,BufRead,BufReadPost *.md set syntax=markdown

nmap <A-q> :q<Enter>
imap <A-q> <Esc>:q<Enter>
nmap <A-q><A-q> :q!<Enter>
imap <A-q><A-q> <Esc>:q!<Enter>

imap <C-d> <Esc>:d<Enter>i
imap <C-s> <Esc>:w<Enter>i
imap <C-s><C-s> <Esc>:s<Space>
vmap <C-c> yi
imap <C-v> <Esc>p<Right>i
imap <S-Left> <Right><Esc>v<Left>
vmap <S-Left> <Left>
imap <S-Right> <Right><Esc>v<Right>
vmap <S-Right> <Right>

set backspace=indent,eol,start

set timeoutlen=250
