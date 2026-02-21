vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- typing " pv" or space then pv in NORMAL MODE will lead you to netrw for config
vim.keymap.set("n", "K", vim.lsp.buf.hover, { buffer = bufnr })
