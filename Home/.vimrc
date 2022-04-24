" :W sudo saves the file when the file is open in read-only mode
command W w !sudo tee % > /dev/null

"""""""""""""""
" Line
"""""""""""""""
set number

"""""""""""""""
" Indents
"""""""""""""""
" replace tabs with spaces
set expandtab
" 1 tab = 4 spaces
set tabstop=4 shiftwidth=4

" when deleting whitespace at the beginning of a line, delete
" 1 tab worth of spaces (4 spaces)
set smarttab

" when creating a new line, copy the indentation from the line above
set autoindent

"""""""""""""""
" Search
"""""""""""""""
" ignore case when searching
set ignorecase
set smartcase

" highlight search results
set hlsearch

" highlight all pattern matches WHILE typing the pattern
set incsearch

"""""""""""""""
" Mix
"""""""""""""""
" show the matching brackets
set showmatch

