execute pathogen#infect()

filetype plugin on
set omnifunc=syntaxcomplete#Complete

set smartindent
set tabstop=2
set shiftwidth=2
" set expandtab
set number
set noexpandtab

syntax on

imap jj <esc>

colorscheme jellybeans

" I prefer to wrap words without linebreaks as default
" remember that gj and gk will move up and down lines that
" do not have line breaks
 set wrap linebreak nolist

"set tw=80
"set formatoptions+=t
