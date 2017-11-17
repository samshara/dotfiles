execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
set laststatus=2
set tabstop=4
set shiftwidth=4
set expandtab
let g:gruvbox_italic=1
set background=dark
colorscheme gruvbox
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.yardoc\|node_modules\|log\|tmp$\|android\|ios',
  \ 'file': '\.so$\|\.dat$|\.DS_Store$|yarn\.lock'
  \ }
