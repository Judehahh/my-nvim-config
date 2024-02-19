-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_set_keymap("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })

-- to display ansi color
vim.api.nvim_create_user_command("BaleiaColorize", function()
  require("baleia").setup({}).once(vim.api.nvim_get_current_buf())
end, { force = true })
