"Scour.vim - seaches google for the word under cursor
" Author : Durga Swaroop <http://freblogg.com>
" Github repo : https://github.com/durgaswaroop/vim-scour.git

nnoremap <LEADER>fs :call FirefoxSearch()<cr>
":command! -nargs=1 FS :call FirefoxSearch(<q-args>)
"

function! FirefoxSearch()
		silent !firefox www.google.com/search?q=<cword>
endfunction
