return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim"
    },
    config = function ()
      require("mason").setup()
      require("mason-lspconfig").setup({
       automatic_installation = true
      })
      require("lspconfig").bashls.setup{}
      require("lspconfig").clangd.setup{}
      require("lspconfig").neocmake.setup{}
      require("lspconfig").lua_ls.setup{
        settings = {
          Lua = {
            runtime = {
              version = 'LuaJIT',
              path = "lua/?.lua;init.lua"
            }
          },
          diagnostics = {
            globals = {'vim'},
          },
          workspace = {
            library = vim.api.nvim_get_runtime_file("", true),
            checkThirdParty = false,
          },
          telemetry = {
            enable = false
          }
        }
      }
    end
  },
}
