-- Tab
vim.o.expandtab = true
-- vim.o.tabstop = 2
-- vim.o.shiftwidth = 2

-- Fold
vim.o.foldmethod = 'expr'
vim.opt.foldexpr = 'nvim_treesitter#foldexpr()'
vim.opt.foldenable = false
vim.opt.foldlevel = 99
