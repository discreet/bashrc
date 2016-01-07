execute pathogen#infect()

syntax on

filetype plugin indent on

set number

" map <leader>W to remove trailing whitespace from file
highlight RedundantWhitespace ctermbg=red
match RedundantWhitespace /\s\+$\| \+\ze\t/
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" set character limit for .md files
au BufRead,BufNewFile *.md setlocal textwidth=80

set ignorecase
set smartcase
set hlsearch
set incsearch

" no arrow keys, be efficient
map <Left>  :echo "ಠ_ಠ"<cr>
map <Right> :echo "ಠ_ಠ"<cr>
map <Up>    :echo "ಠ_ಠ"<cr>
map <Down>  :echo "ಠ_ಠ"<cr>
