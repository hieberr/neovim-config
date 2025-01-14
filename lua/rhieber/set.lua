
-- Enable line numbers
vim.opt.nu = true
-- Enable relative line numbers
vim.opt.relativenumber = true

-- tabspacing/indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- no linewrapping
vim.opt.wrap = false


-- No default vim backups. instead, have undotree save to file so you undo history persists.
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Don't highlight search terms
vim.opt.hlsearch = false

-- Enable Incremental Search
vim.opt.incsearch = true

-- Not sure what this does. 
vim.opt.termguicolors = true

-- Always have at least 8 characters at the end of a file??
vim.opt.scrolloff = 8 

-- Fast update time
vim.opt.updatetime = 50

-- Add a guid column at 80 chars 
vim.opt.colorcolumn = "80"

-- Other stuff Primeagen had that wasn't explained
-- vim.opt.signcolumn = "yes"
-- vim.opt.isfname:append("@-@")



