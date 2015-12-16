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
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" Quit (Alt+Q)
nmap <A-q> :q<Enter>
vmap <A-q> <Esc><A-q>
imap <A-q> <Esc><A-q>

" Forced Quit (Alt+Q, Alt+Q)
nmap <A-q><A-q> :q!<Enter>
vmap <A-q><A-q> <Esc><A-q><A-q>
imap <A-q><A-q> <Esc><A-q><A-q

" Save As (Ctrl+Shift+S)
nmap <CS-s> :s 
vmap <CS-s> <Esc><CS-s>
imap <CS-s> <Esc><CS-s>