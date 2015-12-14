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
vmap <A-q> <Esc>:q<Enter>
imap <A-q> <Esc>:q<Enter>

" Forced Quit (Alt+Q, Alt+Q)
nmap <A-q><A-q> :q!<Enter>
vmap <A-q><A-q> <Esc>:q!<Enter>
imap <A-q><A-q> <Esc>:q!<Enter>

" Delete Line (Ctrl+D)
nmap <C-d> :d<Enter>i
vmap <C-d> <Esc>:d<Enter>v
imap <C-d> <Esc>:d<Enter>i

" Save (Ctrl+S)
nmap <C-s> :w<Enter>
imap <C-s> <Esc>:w<Enter>i
vmap <C-s> <Esc>:w<Enter>v

" Save As (Ctrl+S, Ctrl+S)
nmap <C-s><C-s> :s<Space>
imap <C-s><C-s> <Esc>:s<Space>
vmap <C-s><C-s> <Esc>:s<Space>

" Copy (Ctrl+C)
vmap <C-c> yi

" Cut (Ctrl+X)
nmap <C-x> :d<Enter>i
vmap <C-x> di
imap <C-x> <Esc>:d<Enter>i

" Paste (Ctrl+V)
imap <C-v> <Esc>p<Right>i

" Highlight Text Left (Shift+Left)
nmap <S-Left> v<Left>
vmap <S-Left> <Left>
imap <S-Left> <Right><Esc>v<Left>

" Highlight Text Right (Shift+Right)
nmap <S-Right> v<Right>
vmap <S-Right> <Right>
imap <S-Right> <Right><Esc>v<Right>

" Highlight Text Up (Shift+Up)
nmap <S-Up> v<Up>
vmap <S-Up> <Up>
imap <S-Up> <Esc>v<Up>

" Highlight Text Down (Shift+Down)
nmap <S-Down> v<Down>
vmap <S-Down> <Down>
imap <S-Down> <Esc>v<Down>

" Highlight Text Home (Shift+Home)
nmap <S-Home> v<Home>
vmap <S-Home> <Home>
imap <S-Home> <Esc>v<Home>

" Highlight Text End (Shift+End)
nmap <S-End> v<End>
vmap <S-End> <End>
imap <S-End> <Esc>v<End>

" Highlight Text Page Up (Shift+PageUp)
nmap <S-PageUp> v<PageUp>
vmap <S-PageUp> <PageUp>
imap <S-PageUp> <Esc>v<PageUp>

" Highlight Text Page Down (Shift+PageDown)
nmap <S-PageDown v<PageDown>
vmap <S-PageDown> <PageDown>
imap <S-PageDown> <Esc>v<PageDown>

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
