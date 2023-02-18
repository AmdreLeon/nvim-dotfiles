-- the primeagen way lol

function ColorMyPencils(color)
  -- color = color or "rose-pine"
	-- color = color or "tokyonight-night"
	 color = color or "base16-atelier-savanna"
  -- vim.cmd[[hi! link NonText Ignore]]
  vim.cmd.colorscheme(color)
  -- vim.cmd[[hi NonText guifg = bg]]
	--for now 
end 

-- ColorMyPencils()
colorscheme = "base16-atelier-savanna"
vim.cmd.colorscheme(colorscheme)

vim.cmd[[hi NonText guifg = bg]]
vim.cmd[[hi VertSplit guifg = #5f6d64]]

