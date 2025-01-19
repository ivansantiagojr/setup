return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
	},
	config = function()
		require("mason").setup()
		require("mason-lspconfig").setup({
			ensure_installed = { "lua_ls", "zls", "pyright", "clangd", "bashls" },
			automatic_installation = true,
		})
		local capabilities = require('blink.cmp').get_lsp_capabilities()
		require('mason-lspconfig').setup_handlers({
			function(server_name)
				require('lspconfig')[server_name].setup { capabilities = capabilities }
			end,
		})
	end,
}
