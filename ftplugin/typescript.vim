let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = ''
let g:syntastic_typescript_checkers = ['tslint']

autocmd FileType typescript :set makeprg=tsc
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

