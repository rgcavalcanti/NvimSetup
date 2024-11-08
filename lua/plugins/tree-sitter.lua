return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")

    config.setup({
      ensure_installed = {"javascript", "html", "css", "typescript", "lua"},
      highlight = { enable = true },
      indent = { enable = true },
    })  
  end
}
