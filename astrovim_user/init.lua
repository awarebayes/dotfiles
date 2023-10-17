return {
  plugins = {
    { "eandrju/cellular-automaton.nvim", lazy = false },
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.gruvbox-baby" },
    {
      import = "astrocommunity.motion.leap-nvim",
    },
    {
      import = "astrocommunity.motion.harpoon",
    },
    {
      import = "astrocommunity.bars-and-lines.lualine-nvim",
      theme = "gruvbox"
    },

    {
      "neovim/nvim-lspconfig",
      dependencies = {
        {
          "SmiteshP/nvim-navbuddy",
          dependencies = {
            "SmiteshP/nvim-navic",
            "MunifTanjim/nui.nvim",
          },
          opts = { lsp = { auto_attach = true } },
        },
      },
    },
    {
      "tamton-aquib/duck.nvim",
    },
    {
      'christoomey/vim-tmux-navigator',
      lazy = false,
    },
    {
      'tribela/vim-transparent',
      lazy = false,
    },
  },
  colorscheme = "gruvbox-baby",
}
