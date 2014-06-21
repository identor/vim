set mouse=a
set tabstop=4
set shiftwidth=4
set softtabstop=4
set clipboard=unnamedplus
set smarttab
" Character listing
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
color slate
syntax on
filetype plugin indent on
execute pathogen#infect()
" Key maps
map <F2> :NERDTreeTabsToggle<CR>
noremap <F7> :set list!<CR>
inoremap <F7> <C-o>:set list!<CR>
cnoremap <F7> <C-c>:set list!<CR>
map <F4> :mksession! ~/Documents/session.vim<CR>
