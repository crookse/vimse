if exists("g:loaded_crookse") && g:loaded_crookse
	finish
endif
let g:loaded_crookse = 1
let g:crookse        = {}

call components#colorsets#LoadColorSets()

colorscheme crookse_glacier
