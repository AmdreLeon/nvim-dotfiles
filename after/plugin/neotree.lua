vim.g.NerdTreeChDirMode = 2

vim.cmd [[
    let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
    let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*', 'neo-tree.*']
]]

-- Keymaps 
vim.keymap.set("n", "<leader>n", "<cmd>NeoTreeFocus<cr>")
vim.keymap.set("n", "<F2>", "<cmd>NeoTreeShow<cr>")
