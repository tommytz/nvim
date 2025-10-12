vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Fuzzy find shortcuts
vim.keymap.set("n", "<leader>ff", "<Cmd>:Fzf files<CR>")
vim.keymap.set("n", "<leader>fg", "<Cmd>:Fzf grep<CR>")
