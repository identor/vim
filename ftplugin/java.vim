set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
" With these you can cl/cn/cp (quickfix commands) to browse the errors
" after you compile it with :make

set makeprg=javac\ %
set errorformat=%A:%f:%l:\ %m,%-Z%p^,%-C%.%#
" F9/F10 compile/run default file.
" F11/F12 compile/run alternate file.

map <F9> :make<CR><CR>
map <F10> :!echo %\|awk -F. '{print $1}'\|xargs java<CR>

" Tip: load a file into the default buffer, and its driver
" into the alternate buffer, then use F9/F12 to build/run.
" Note: # (alternate filename) isn't set until you :next to it!
" Tip2: You can make then run without hitting ENTER to continue. F9-F12
