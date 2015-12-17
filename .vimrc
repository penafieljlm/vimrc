" Set Behaviour to Windows
source $VIMRUNTIME/mswin.vim
behave mswin

" Dark Colour Scheme
colorscheme desert

" Set Syntax for Known File Types
au BufNewFile,BufRead,BufReadPost *.md set syntax=markdown

" Make Backspace Delete Backwards
set backspace=indent,eol,start

" Set Key Map Timeout to 1/4ths of a Second
set timeoutlen=250

" Set Tabstop to 4
set tabstop=4
set shiftwidth=4
set expandtab

" Indent Multiple Lines with <Tab>
vmap <Tab> >gv
vmap <S-Tab> <gv

" Quit (Alt+Q)
nmap <A-q> :q<Enter>
vmap <A-q> <Esc><A-q>v
imap <A-q> <Esc><A-q>i

" Forced Quit (Alt+Q, Alt+Q)
nmap <A-q><A-q> :q!<Enter>
vmap <A-q><A-q> <Esc><A-q><A-q>v
imap <A-q><A-q> <Esc><A-q><A-qi

" Save (Ctrl+S)
nmap <C-s> :w<Enter>
vmap <C-s> <Esc><C-s>v
imap <C-s> <Esc><C-s>i<Right>

" Save As (Ctrl+S, Ctrl+S)
nmap <C-s><C-s> :s<Space>
vmap <C-s><C-s> <Esc><C-s><C-s>v
imap <C-s><C-s> <Esc><C-s><C-s>i

" Delete Line (Ctrl+D)
nmap <C-d> :d<Enter>
vmap <C-d> <Esc><C-d>v
imap <C-d> <Esc><C-d>i

" Find (Ctrl+F)
nmap <C-f> /<Up>
vmap <C-f> <Esc><C-f>
imap <C-f> <Esc><C-f>

" Replace (Ctrl+H)
nmap <C-h> :%s///g<Left><Left><Left>
vmap <C-h> <Esc><C-h>
imap <C-h> <Esc><C-h>

" Wrap in Quotes
vmap " di"<Esc>pi<Right>"

" Wrap in Parenthesis
vmap ( di(<Esc>pi<Right>)
vmap ) di(<Esc>pi<Right>)

" Wrap in Brackets
vmap [ di[<Esc>pi<Right>]
vmap ] di[<Esc>pi<Right>]
vmap { di{<Esc>pi<Right>}
vmap } di{<Esc>pi<Right>}
