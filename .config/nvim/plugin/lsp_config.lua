require("mason").setup({})
require("mason-lspconfig").setup {
    ensure_installed = { "sumneko_lua", "rust_analyzer", "pyright" },
}
require("lspconfig").sumneko_lua.setup {
  settings = {
    Lua = {
      diagnostics = {
	globals = { "vim" },
      }
    }
  }
}
require("lspconfig").rust_analyzer.setup {}
require("lspconfig").pyright.setup {}
