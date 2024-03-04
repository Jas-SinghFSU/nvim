function ColorMeUp(color)
	color = color or "dracula"
	vim.cmd.colorscheme(color)
end

ColorMeUp()
