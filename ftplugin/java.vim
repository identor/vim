setlocal ts=4 sw=4 sts=4 autoindent expandtab
" With these you can cl/cn/cp (quickfix commands) to browse the errors
" after you compile it with :make

setlocal makeprg=javac\ %
setlocal errorformat=%A:%f:%l:\ %m,%-Z%p^,%-C%.%#
" F9/F10 compile/run default file.
" F11/F12 compile/run alternate file.

map <F9> :make<CR><CR>
map <F10> :!echo %:t \| awk -F. '{print $1}' \| xargs java<CR>

" Tip: load a file into the default buffer, and its driver
" into the alternate buffer, then use F9/F12 to build/run.
" Note: # (alternate filename) isn't set until you :next to it!
" Tip2: You can make then run without hitting ENTER to continue. F9-F12
