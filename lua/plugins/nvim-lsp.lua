return {
  "neovim/nvim-lspconfig",
  config = function()
    require("lspconfig").cmake.setup({})
    require("lspconfig").zls.setup({})
    require("lspconfig").ccls.setup({})
    require("lspconfig").pyright.setup({})
    require("lspconfig").svls.setup({})
    require("lspconfig").rust_analyzer.setup({})
  end,
}
