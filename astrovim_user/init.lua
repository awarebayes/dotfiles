return {
  plugins = {
    { "eandrju/cellular-automaton.nvim", lazy = false },
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.gruvbox-baby" },
    { import = "astrocommunity.bars-and-lines.lualine-nvim" },
    {
      import = "astrocommunity.motion.leap-nvim",
    },
    {
      import = "astrocommunity.motion.harpoon",
    },
    {
      import = "astrocommunity.search.nvim-hlslens",
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
      "echasnovski/mini.starter",
      version = false,
      lazy = false,
      init = function() require("mini.starter").setup() end,
    },
    { "christoomey/vim-tmux-navigator", lazy = false },
    { "ojroques/vim-oscyank", lazy = false },
    { "tpope/vim-fugitive", lazy = false },
  },
  colorscheme = "gruvbox-baby",
}

