-- ======================
-- File for Including simpler plugins. Breakout larger plugins into their own .lua files
-- within this folder
-- ======================
return {
	-- ===== luarocks =====
	-- needed by lazyfim
	{
		"vhyrro/luarocks.nvim",
		priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
		config = true,
	},

	-- ===== UndoTree ======
	{
		"mbbill/undotree",
		config = function()
			vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { desc = "Open Undotree screen" })
		end,
	},
}
