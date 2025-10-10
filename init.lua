require("tommytz.remap")
require("config.lazy")

-- Tabs and indentation
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.hlsearch = false
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.mouse = "nvi"
vim.opt.signcolumn = "yes"
vim.opt.swapfile = false
vim.opt.termguicolors = true
vim.cmd [[colorscheme retrobox]]

-- LSP
vim.lsp.enable("luals")

vim.diagnostic.config({
    virtual_text = true
})
