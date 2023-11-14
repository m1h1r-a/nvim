local opts = {
	ensure_installed = {
		"efm",
		"bashls",
        "clangd",
        "tsserver",
		"pyright",
		"html",
		"cssls",
		"lua_ls",
		"jsonls",
	},

	automatic_installation = true,
}

return {
	"williamboman/mason-lspconfig.nvim",
	opts = opts,
	event = "BufReadPre",
	dependencies = "williamboman/mason.nvim",
}
