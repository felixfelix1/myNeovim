
return {
    {
        "folke/tokyonight.nvim",
        opts = {}, -- You can configure specific options here if needed
        config = function()
            require("tokyonight").setup({
                style = "day",            -- Set theme style to 'day'
                transparent = false,       -- Enable transparency (disables background color)
                terminal_colors = true,   -- Use terminal colors
            })
	vim.cmd([[colorscheme tokyonight]])
        end
    }
}

