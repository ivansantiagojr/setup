return {
	{
		"brasilisclub/jyba",
		dependencies = "nvim-lua/plenary.nvim",
		config = function()
			local jyba = require("jyba")
			vim.keymap.set("n", "<C-m>", jyba.toggle_window)
		end
	}
}
