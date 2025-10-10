vim.lsp.config("gopls", {
    cmd = { "gopls" },
    filetypes = { "go" },
    root_markers = { "go", "gomod", "gowork", "gotmpl" }
})
