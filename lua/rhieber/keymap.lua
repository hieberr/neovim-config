-- ====================
-- General key mappings
-- ====================

local keymap = vim.keymap

keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "File browser(netrw)" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- Window management (defaults work well enough for me atm)
--keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
--keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
--keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
--keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- Tabs default keys for this are <leader>tab d,t,l, [,], etc.
--keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "New tab" })
--keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
--keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Next tab" })
--keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Previous tab" })
--keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab"})
