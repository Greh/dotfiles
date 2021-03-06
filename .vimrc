set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set number
set numberwidth=2
set colorcolumn=78
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

autocmd FileType make setlocal noexpandtab

filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
