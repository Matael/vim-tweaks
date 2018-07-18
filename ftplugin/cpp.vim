if !exists('*SwitchSourceHeader')
	function! SwitchSourceHeader()
		"update!
		if (expand ("%:e") == "cpp")
			vert sf %:t:r.h
		else
			vert sf %:t:r.cpp
		endif
	endfunction

	nmap ,s :call SwitchSourceHeader()<CR>
endif
