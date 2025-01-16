-- ============================
-- General options and settings
-- ============================

-- Enable line numbers
vim.opt.nu = true
-- Enable relative line numbers
vim.opt.relativenumber = true
-- show sign column so that text doesn't shift. 
vim.opt.signcolumn = "yes"

-- Tabspacing/indent
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Ignore case when searching
vim.opt.ignorecase = true
-- If you include mixed case in your search, assumes you want case sensitive.
vim.opt.smartcase = true 
-- Don't highlight search terms
 vim.opt.hlsearch = true 
-- Enable Incremental Search
vim.opt.incsearch = true

-- No linewrapping
vim.opt.wrap = false
-- Allow backspace on indent, eol, or insert mode start position
vim.opt.backspace = "indent,eol,start" 

-- No default vim backups. instead, have undotree save to file so you undo history persists.
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Not sure what this does. 
vim.opt.termguicolors = true

-- Always have at least 8 characters at the end of a file??
vim.opt.scrolloff = 8 

-- Fast update time
vim.opt.updatetime = 50

-- Add a guid column at 100 chars 
vim.opt.colorcolumn = "100"

-- clipboard
vim.opt.clipboard:append("unnamedplus") -- use system clipboard as default register.

