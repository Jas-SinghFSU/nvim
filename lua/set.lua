vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 4
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 100

vim.opt.lazyredraw = false
vim.opt.synmaxcol = 200
vim.opt.cursorline = false
vim.opt.backupcopy = "yes"

-- Terminal Colors

-- vim.g.terminal_color_0 = '#21222C'
-- vim.g.terminal_color_1 = '#FF5555'
-- vim.g.terminal_color_2 = '#50FA7B'
-- vim.g.terminal_color_3 = '#F1FA8C'
-- vim.g.terminal_color_4 = '#BD93F9'
-- vim.g.terminal_color_5 = '#FF79C6'
-- vim.g.terminal_color_6 = '#8BE9FD'
-- vim.g.terminal_color_7 = '#F8F8F2'
-- vim.g.terminal_color_8 = '#6272A4'
-- vim.g.terminal_color_9 = '#FF6E6E'
-- vim.g.terminal_color_10 = '#69FF94'
-- vim.g.terminal_color_11 = '#FFFFA5'
-- vim.g.terminal_color_12 = '#D6ACFF'
-- vim.g.terminal_color_13 = '#FF92DF'
-- vim.g.terminal_color_14 = '#A4FFFF'
-- vim.g.terminal_color_15 = '#FFFFFF'
