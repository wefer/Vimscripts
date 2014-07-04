"Macro for freezing top line
"Useful for tabular files with headers
function Freeze()
	:split
	:resize 1
	:normal gg
	:wincmd w
endfunction
