--  _____                                _   __  __                   _
--  __ \                              | | |  \/  |                 (_)              _
-- | |__) |__ _ __ ___  ___  _ __   __ _| | | \  / | __ _ _ __  _ __  _ _ __   __ _  (_)
-- |  ___/ _ \ '__/ __|/ _ \| '_ \ / _` | | | |\/| |/ _` | '_ \| '_ \| | '_ \ / _` |
-- | |  |  __/ |  \__ \ (_) | | | | (_| | | | |  | | (_| | |_) | |_) | | | | | (_| |  _
-- |_|   \___|_|  |___/\___/|_| |_|\__,_|_| |_|  |_|\__,_| .__/| .__/|_|_| |_|\__, | (_)
--                                                       | |   | |             __/ |
--                                                       |_|   |_|            |___/

-- config nvim rc
vim.keymap.set("n", "<leader>rc", ":vs<CR>:Ex ~/.config/nvim<CR>")

-- source
vim.keymap.set("n", "<leader>so", vim.cmd.so)

vim.keymap.set("n", "<leader>lz", ":Lazy <CR>")
vim.keymap.set("n", "<leader>ww", ":wall<CR> :echo 'Save All!'<CR>")
vim.keymap.set("n", "<leader>wq", ":wq<CR> :echo 'save'<CR>")
vim.keymap.set("n", "<leader>qq", ":q!<CR>")
-- vim.keymap.set("n", "<leader>P", ":PlugInstall<CR>")
vim.keymap.set("i", "jk", "<C-c>")
vim.keymap.set("i", "kj", "<C-c>")

vim.keymap.set("n", "H", "^")
vim.keymap.set("n", "L", "$")

vim.keymap.set('n', '<A-TAB>', ':bnext<CR>', { silent = true })
vim.keymap.set('n', '<A-S-TAB>', ':bprevious<CR>', { silent = true })

vim.keymap.set("n", "==", ":vs<cr>")
vim.keymap.set("n", "--", ":sp<cr>")

vim.keymap.set("n", "<leader>hh", ":set hlsearch!<cr>")

-- ColorizerToggle
vim.keymap.set("n", "<leader>ct", ":ColorizerToggle<cr>")

-- Spell 
vim.keymap.set("n", "<leader>ss", ":set spell!<cr>")
vim.keymap.set("n", "<leader>sn", "zg")
vim.keymap.set("n", "<leader>sn", "zug")
vim.keymap.set("n", "<leader>sn", "z=")
vim.keymap.set("n", "<leader>sn", "zw")
vim.keymap.set("n", "<leader>sn", "zg")
vim.keymap.set("n", "<leader>sn", "1z=")

--resize tabs 
-- vim.keymap.set('n', '<C-h>', require('smart-splits').resize_left)
-- vim.keymap.set('n', '<C-j>', require('smart-splits').resize_down)
-- vim.keymap.set('n', '<C-k>', require('smart-splits').resize_up)
-- vim.keymap.set('n', '<C-l>', require('smart-splits').resize_right)
-- -- moving between splits
-- vim.keymap.set('n', '<A-h>', require('smart-splits').move_cursor_left)
-- vim.keymap.set('n', '<A-j>', require('smart-splits').move_cursor_down)
-- vim.keymap.set('n', '<A-k>', require('smart-splits').move_cursor_up)
-- vim.keymap.set('n', '<A-l>', require('smart-splits').move_cursor_right)

-- The primigean Remaps 
-- Permite reposicionar el texto seleccionado 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Moverse al inicio/final de la vista situando el cursorline en el medio 
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Copiar y pegar lo visual sin perder la copia 
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Mappings
vim.keymap.set('n', '<A-h>', ':wincmd h<CR>', { silent = true })
vim.keymap.set('n', '<A-l>', ':wincmd l<CR>', { silent = true })
vim.keymap.set('n', '<A-k>', ':wincmd k<CR>', { silent = true })
vim.keymap.set('n', '<A-j>', ':wincmd j<CR>', { silent = true })
vim.keymap.set('n', '<leader>bd', ':bdelete<CR>', { silent = true })

-- Move lines
vim.keymap.set('v', '>', [[>gv]])
vim.keymap.set('v', '<', [[<gv]])

