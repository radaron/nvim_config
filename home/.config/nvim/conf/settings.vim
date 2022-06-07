" tabs to spaces unless editorconfig overrides it
set tabstop=4
set shiftwidth=4
set expandtab

set number
set hlsearch

set mouse=a
set clipboard=unnamedplus

" Disable backup and swap file
set noswapfile

" Set key binding for Explore
map <C-e> :Explore<CR>

" Automatically remove trailing whitespace in :w
autocmd BufWritePre * %s/\s\+$//e

" Disable Ruby checking in healthcheck
let g:loaded_ruby_provider = 0

" Find the highlighted text with //
vnoremap // y/<C-R>"<CR>
