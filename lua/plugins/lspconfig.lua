return {
	{
		"j-hui/fidget.nvim",
		tag = "legacy",
		config = function()
			require("fidget").setup()
		end
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls" },
			})
		end
	},
	{
		"mfussenegger/nvim-jdtls",
		ft = "java"
	},
	{
		"neovim/nvim-lspconfig",
		event = "BufReadPre",
		dependencies = { "hrsh7th/cmp-nvim-lsp" },
		config = function()
			require("fidget")
			require("lsp")
		end
	}
}
