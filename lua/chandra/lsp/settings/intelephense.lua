return {
	settings = {

		Lua = {
			diagnostics = {
				globals = { "vim" },
			},
			workspace = {
				library = {
					[vim.fn.expand("$VIMRUNTIME/php")] = true,
					[vim.fn.stdpath("config") .. "/php"] = true,
				},
			},
		},
	},
}
