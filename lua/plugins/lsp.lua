return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        clangd = {},
        lua_ls = {},
        pyright = {},
        jsonls = {},
      },
    },
  },
}