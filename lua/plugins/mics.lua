-- mics plugins

return {
  -- tmux vim

  -- {"alexghergh/nvim-tmux-navigation"},
  { "christoomey/vim-tmux-navigator" },
  -- markdown support
  { "godlygeek/tabular" }, -- required by vim-markdown
  { "plasticboy/vim-markdown" },
  {
    "ahmedkhalf/project.nvim",
    opts = {},
    event = "VeryLazy",
    config = function(_, opts)
      require("project_nvim").setup(opts)
      require("telescope").load_extension("projects")
    end,
    keys = {
      { "<leader>fp", "<Cmd>Telescope projects<CR>", desc = "Projects" },
    },
  }
}
