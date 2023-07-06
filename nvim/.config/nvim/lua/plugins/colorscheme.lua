-- 主题设置
return {
	---------------------主题----------------
	-- tokyonight
	{
		"folke/tokyonight.nvim",
		lazy = false,
		opts = { style = "moon" },
		-- config = function()
		-- 	vim.cmd([[colorscheme tokyonight]])
		-- end,
	},

	{
		"catppuccin/nvim",
		lazy = true,
		name = "catppuccin",
		config = function()
			vim.cmd([[colorscheme catppuccin]])
		end,
		opts = {
			integrations = {
				alpha = true,
				cmp = true,
				gitsigns = true,
				illuminate = true,
				indent_blankline = { enabled = true },
				lsp_trouble = true,
				mini = true,
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { "undercurl" },
						hints = { "undercurl" },
						warnings = { "undercurl" },
						information = { "undercurl" },
					},
				},
				navic = { enabled = true },
				neotest = true,
				noice = true,
				notify = true,
				nvimtree = true,
				semantic_tokens = true,
				telescope = true,
				treesitter = true,
				which_key = true,
			},
		},
	},
}
