vim.wo.relativenumber = true
vim.wo.number = true
vim.opt.backspace = { "indent", "eol", "start" }
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
local appearance = vim.fn.system("defaults read -g AppleInterfaceStyle 2>/dev/null")
vim.o.background = vim.trim(appearance) == "Dark" and "dark" or "light"
vim.diagnostic.config({
    virtual_text = true,
})
