require 'FTerm'.setup({
    border     = 'rounded',
    dimensions = {
        height = 0.9,
        width = 0.9,
    },
})

local fterm = require("FTerm")
local ranger = fterm:new({
    cmd = "ranger",
    dimensions = {
        height = 0.9,
        width = 0.9,
    },
})

vim.keymap.set('n', '<A-e>', function() ranger:toggle()end)
vim.keymap.set('t', '<A-e>', function() ranger:toggle()end)
vim.keymap.set('n', '<A-t>', function() fterm:toggle()end)
vim.keymap.set('t', '<A-t>', function() fterm:toggle()end)
