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
vmap <A-q> <Esc><A-q>
imap <A-q> <Esc><A-q>

" Forced Quit (Alt+Q, Alt+Q)
nmap <A-q><A-q> :q!<Enter>
vmap <A-q><A-q> <Esc><A-q><A-q>
imap <A-q><A-q> <Esc><A-q><A-q>

" Delete Line (Ctrl+D)
nmap <C-d> :d<Enter>
vmap <C-d> <Esc>:d<Enter>v
imap <C-d> <Esc>:d<Enter>i

" Save (Ctrl+S)
nmap <C-s> :w<Enter>
imap <C-s> <Esc><C-s>i
vmap <C-s> <Esc><C-s>v

" Save As (Ctrl+S, Ctrl+S)
nmap <C-s><C-s> :s<Space>
imap <C-s><C-s> <Esc><C-s><C-s>
vmap <C-s><C-s> <Esc><C-s><C-s>

" Copy (Ctrl+C)
vmap <C-c> yi

" Cut (Ctrl+X)
vmap <C-x> :d<Enter>i
nmap <C-x> :d<Enter>i
imap <C-x> <Esc><C-x>

" Paste (Ctrl+V)
imap <C-v> <Esc>p<Right>i
vmap <C-v> p

" Highlight Text Left (Shift+Left)
vmap <S-Left> <Left>
nmap <S-Left> v<S-Left>
imap <S-Left> <Esc>v<S-Left>

" Highlight Text Right (Shift+Right)
vmap <S-Right> <Right>
nmap <S-Right> v<S-Right>
imap <S-Right> <Esc><S-Right>

" Highlight Text Up (Shift+Up)
vmap <S-Up> <Up>
nmap <S-Up> v<S-Up>
imap <S-Up> <Esc><S-Up>

" Highlight Text Down (Shift+Down)
vmap <S-Down> <Down>
nmap <S-Down> v<S-Down>
imap <S-Down> <Esc><S-Down>

" Highlight Text Home (Shift+Home)
vmap <S-Home> <Home>
nmap <S-Home> v<S-Home>
imap <S-Home> <Esc><S-Home>

" Highlight Text End (Shift+End)
vmap <S-End> <End>
nmap <S-End> v<S-End>
imap <S-End> <Esc><S-End>

" Highlight Text Page Up (Shift+PageUp)
vmap <S-PageUp> <PageUp>
nmap <S-PageUp> v<S-PageUp>
imap <S-PageUp> <Esc><S-PageUp>

" Highlight Text Page Down (Shift+PageDown)
vmap <S-PageDown> <PageDown>
nmap <S-PageDown v<S-PageDown>
imap <S-PageDown> <Esc><S-PageDown>

" Undo (Ctrl+Z)
nmap <C-z> :u<Enter>
imap <C-z> <Esc>:u<Enter>i
vmap <C-z> <Esc>:u<Enter>i

" Redo (Ctrl+Y)
nmap <C-y> <C-r>
vmap <C-y> <Esc><C-r>i
imap <C-y> <Esc><C-r>i

" New Tab (Ctrl+T)
nmap <C-t> :browse<Space>tabnew<Enter>
vmap <C-t> <Esc>:browse<Space>tabnew<Enter>
imap <C-t> <Esc>:browse<Space>tabnew<Enter>

" Backspace Deletion in Any Mode + Switch to Insert Mode
nmap <BS> i<BS>
vmap <BS> <Del><Esc>i<Right><Right>

" Deletion in Any Mode + Switch to Insert Mode
nmap <Del> i<Del>
vmap <Del> <Del><Esc>i
