" Set Behaviour to Windows
source $VIMRUNTIME/mswin.vim
behave mswin

" Dark Colour Scheme
colorscheme desert

" Turn Syntax Highlighting On
syntax on
filetype indent plugin on

" Show Line Numbers
set number

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

" Undo (Ctrl+Z)
nmap <C-z> u
vmap <C-z> <Esc><C-z>v
imap <C-z> <Esc><C-z>i

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

" Replace (Ctrl+F, Ctrl+F)
nmap <C-f><C-f> :%s///g<Left><Left><Left>
vmap <C-f><C-f> <Esc><C-f><C-f>
imap <C-f><C-f> <Esc><C-f><C-f>

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

" Make Directional Arrows Move the Cursor on a "Display" Basis
nmap <Up> gk
nmap <Down> gj
imap <Up> <Esc><Up><Insert><Right>
imap <Down> <Esc><Down><Insert><Right>
vmap <Up> <Esc><Up>
vmap <Down> <Esc><Down>
vmap <S-Up> gk
vmap <S-Down> gj
nmap <S-Up> v<S-Up>
nmap <S-Down> v<S-Down>
imap <S-Up> <Esc><S-Up>
imap <S-Down> <Esc><S-Down>
