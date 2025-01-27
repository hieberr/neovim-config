return {
  -- ======= Telescope =========
  -- Note I have lazyvim using fzf for file searching. But telescope has a lot more integration
  -- with other plugins. So, this could be removed but I'm leaving it for now.
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    -- or                            , branch = '0.1.x',
    dependencies = { { "nvim-lua/plenary.nvim" } },
    config = function() end,
    keys = {
      { "<leader>pf", "<cmd>Telescope find_files<cr>", desc = "Telescope find files" },
      {
        "<leader>ps",
        function()
          local builtin = require("telescope.builtin")
          builtin.grep_string({ search = vim.fn.input("Grep > ") })
        end,
        desc = "Telescope grep string",
      },
    },
  },
  --require("lazy").setup("plugins")
}
