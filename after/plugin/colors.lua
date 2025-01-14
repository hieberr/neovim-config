function ColorMyPencils(color)
	-- Set Color Scheme 
        color = color or "rose-pine"
	vim.cmd.colorscheme(color)

        -- Background Transparency. 0 for global space(every window)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
