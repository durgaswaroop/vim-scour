function! scour#Search()
	if g:scour_browser ==? "firefox"
		silent !firefox www.google.com/search?q=<cword>
	elseif g:scour_browser ==? "chrome"
		silent !chrome www.google.com/search?q=<cword>
	endif
endfunction

