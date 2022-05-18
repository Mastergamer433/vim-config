let g:SimpylFold_docstring_preview=1

let g:instant_username = "MG433"

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>


if has('gui_running')
	  set background=dark
	  colorscheme solarized
else
		colorscheme dracula
		" let g:airline_theme='onehalfdark'
endif

call togglebg#map("<F5>")

