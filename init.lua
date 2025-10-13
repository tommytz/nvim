require("tommytz.remap")
require("config.lazy")
require("numbertoggle")

-- Tabs and indentation
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.copyindent = true

-- vim.opt.showmode = false -- Only enable this when you figure out how to show the mode in the status line
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.hlsearch = false
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.incsearch = true
vim.opt.mouse = "a"
vim.opt.signcolumn = "yes"
vim.opt.swapfile = false
vim.opt.termguicolors = true
vim.cmd("colorscheme retrobox")
vim.opt.wrap = false
vim.opt.confirm = true

-- LSP
vim.lsp.enable("luals")
vim.lsp.enable("gopls")

vim.diagnostic.config({
    virtual_text = true
})
