local config = function()
	local theme = require("lualine.themes.horizon")

	-- set bg transparency in all modes
	theme.normal.c.bg = nil
	theme.insert.c.bg = nil
	theme.visual.c.bg = nil
	theme.replace.c.bg = nil
	theme.command.c.bg = nil

	require("lualine").setup({
		options = {
			theme = theme,
			globalstatus = true,
            always_divide_middle = true,
		},
		tabline = {},
		sections = {

			lualine_a = { "mode" },
			lualine_b = { "buffers" },
            lualine_c = {
            {
                "filename",
                path = 3,
            },
                                     },
			lualine_x = { "filetype" },
			lualine_y = { "progress" },
			lualine_z = { "location" },
        },
    inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {'filename'},
        lualine_x = {'location'},
        lualine_y = {},
        lualine_z = {}
        },
    })
end

return {
	"nvim-lualine/lualine.nvim",
	lazy = false,
	config = config,
}
