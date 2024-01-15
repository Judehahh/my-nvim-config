return {
  "neovim/nvim-lspconfig",
  config = function()
    require("lspconfig").cmake.setup({})
    require("lspconfig").zls.setup({})
    require("lspconfig").ccls.setup({})
    require("lspconfig").pyright.setup({})
  end,
}
