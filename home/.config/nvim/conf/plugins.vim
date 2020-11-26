call plug#begin('~/.config/nvim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim' " fuzzy finder for files, help, buffers...everything

Plug 'editorconfig/editorconfig-vim' " editor-agnostic style config

Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}

Plug 'itchyny/lightline.vim'

Plug 'mhinz/vim-signify' " Show git diffs

Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intelicence for python

" Tagbar plugin (List classes and their methods)
Plug 'https://github.com/majutsushi/tagbar.git'

" Show plantuml files
Plug 'https://github.com/weirongxu/plantuml-previewer.vim.git'

" Open browser plugin
Plug 'https://github.com/tyru/open-browser.vim.git'

call plug#end()
