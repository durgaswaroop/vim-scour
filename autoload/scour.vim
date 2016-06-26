function! scour#Search()
	if g:scour_browser ==? "firefox"
		if g:scour_search_engine ==? "google"
			silent !firefox www.google.com/search?q=<cword>
		elseif g:scour_search_engine ==? "bing" 
			silent !firefox www.bing.com/search?q=<cword>
		endif
	elseif g:scour_browser ==? "chrome"
		if g:scour_search_engine ==? "google"
			silent !chrome www.google.com/search?q=<cword>
		elseif g:scour_search_engine ==? "bing" 
			silent !chrome www.bing.com/search?q=<cword>
		endif
	endif
endfunction
