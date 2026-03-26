return {
  'akinsho/bufferline.nvim', 
  version = "*", 
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function ()
    require('bufferline').setup({
      options = {
        mode = "buffers",
        style_preset = require("bufferline").style_preset.default,
        numbers = "none",
        offsets = { { filetype = "NvimTree", text = "", padding = 1 } },
        separator_style = "padded_slant",
        diagnostics = "nvim_lsp",
        max_name_length = 18,
        max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
        truncate_names = true, -- whether or not tab names should be truncated
        tab_size = 18,
      }
    })
  end
}
