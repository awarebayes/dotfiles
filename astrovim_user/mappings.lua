return {
  -- first key is the mode
  n = {
    -- mappings seen under group name "Buffer"
    ["<leader>fl"] = "<cmd>CellularAutomaton make_it_rain<CR>",
    ["<leader>nb"] = "<cmd>Navbuddy<CR>",
    ["<leader>dd"] = {
      function() require("duck").hatch() end,
      desc = "Release duck",
    },
    ["<leader>dk"] = {
      function() require("duck").cook() end,
      desc = "Cook duck",
    },
    ["<c-h>"] = "<cmd>TmuxNavigateLeft<CR>",
    ["<c-k>"] = "<cmd>TmuxNavigateUp<CR>",
    ["<c-l>"] = "<cmd>TmuxNavigateRight<CR>",
    ["<c-j>"] = "<cmd>TmuxNavigateDown<CR>",
    ["<leader>c"] = "<cmd>OSCYankOperator<CR>",
  },
  v = {
    ["<leader>c"] = "<cmd>OSCYankVisual<CR>",
  },
}
