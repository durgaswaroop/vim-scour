# vim-scour
Search for the word under cursor on google

## How does it work?
Vim-scour takes the work under the cursor and searches google for the word from your favorite browser.

You can set your browser using, *g:scour_browser* variable.
So, if you want Google Chrome to be set as your default Scour browser
> let g:scour_browser = "chrome"

Similarly if you want Firefox, 
> let g:scour_browser = "firefox"

To perform the search, just put the cursor on the word you want to search for and run the command `:Scour` and a browser tab will be opened with the google results for that word. 

And, to make the whole process more simple, Just map `:Scour` to a Leader command
