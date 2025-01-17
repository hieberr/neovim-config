-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Point neovim to the python virtualenv to remove python provider warnings.
local home = os.getenv('HOME')
--vim.env.PYENV_VERSION = vim.fn.system('pyenv version'):match('(%S+)%s+%(.-%)')
vim.g.python3_host_prog = home .. "/.virtualenvs/neovim/bin/python3"

require("config.lazy")
require("lazy").setup("plugins")
require("rhieber")

