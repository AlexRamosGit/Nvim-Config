return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("nvim-tree").setup {}

    vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")
  end,
}
