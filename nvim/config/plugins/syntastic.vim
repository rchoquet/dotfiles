let g:syntastic_cpp_compiler_options = ' -std=c++11'

let g:syntastic_python_checkers = ['python', 'pycodestyle', 'pyflakes']

let g:syntastic_php_checkers = ['php', 'phpcs']
let g:syntastic_php_phpcs_args='--standard=psr2'

let g:syntastic_rust_checkers = ['rustc']

" run all checkers instead of stopping at the first error
let g:syntastic_aggregate_errors = 1
