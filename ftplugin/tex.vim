inoremap <F8> <Esc>:w<cr>:!xelatex %<cr><cr>
nnoremap <F8> :w<cr>:!xelatex %<cr><cr>
nnoremap <leader>n ]s
nnoremap <leader>p [s
nnoremap <leader>f z=1<cr><cr>
setlocal spell

let g:tagbar_type_tex = {
	\ 'ctagstype' : 'latex',
	\ 'kinds'     : [
		\ 's:sections',
		\ 'g:graphics:0:0',
		\ 'l:labels',
		\ 'r:refs:1:0',
		\ 'p:pagerefs:1:0'
	\ ],
	\ 'sort'    : 0,
\ }
