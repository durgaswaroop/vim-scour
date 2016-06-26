vim-scour
=========
Search for the word under the cursor

Installation
--------------
If you use Pathogen, then just clone the repository in to your `bundle` folder

> cd ~/.vim/bundle
> git clone https://github.com/durgaswaroop/vim-scour.git

Or just put the autoload and plugin folders in the corresponding places if you prefer the old school way.

How does it work?
-----------------
Vim-scour takes the work under the cursor and searches for the word using your favorite browser and favorite search engine

You can set your browser using, `g:scour_browser` variable.
So, if you want Google Chrome to be set as your default Scour browser
> let g:scour_browser = "chrome"

Similarly if you want Firefox, 
> let g:scour_browser = "firefox"

And, you can set the search engine, suing `g:scour_search_engine` variable.
For Google, 
> let g:scour_search_engine = "Google"
For Bing, 
> let g:scour_search_engine = "Bing"

Settings
-----------
Before you use Vim Scour, set the `g:scour_browser` and `g:scour_search_engine` variables in your vimrc file as shown above.

Usage
-------------------
To search for a word, just put the cursor on that word and run the command `:Scour` and a browser tab will be opened with the search results for that word. 

And, to make the whole process more simple, Just map `:Scour` to a Leader command
May be, 
`nnoremap <Leader>ss :Scour<cr>`
