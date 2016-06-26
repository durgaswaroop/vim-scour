"Scour.vim - seaches google for the word under cursor
" Author : Durga Swaroop <http://www.freblogg.com>
" Github repo : https://github.com/durgaswaroop/vim-scour.git

"nnoremap <LEADER>fs :call scour#Search()<cr>
command! -nargs=0 Scour :call scour#Search()
"

