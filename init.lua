-- disable netrw at the very start of your init.lua. Needed to do this for nvim remove
-- but now I'm neotree (comes with LazyVim). Not sure if this is needed for that.
--vim.g.loaded_netrw = 1
--vim.g.loaded_netrwPlugin = 1

-- Point neovim to the python virtualenv to remove python provider warnings.
local home = os.getenv("HOME")
--vim.env.PYENV_VERSION = vim.fn.system('pyenv version'):match('(%S+)%s+%(.-%)')
vim.g.python3_host_prog = home .. "/.virtualenvs/neovim/bin/python3"

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
