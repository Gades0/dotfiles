return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function ()
      local configs = require("nvim-treesitter.configs")
      configs.setup({
        ensure_installed = {
          "awk",
          "bash",
          "c",
          "cmake",
          "cpp",
          "css",
          "csv",
          "diff",
          "dot",
          "doxygen",
          "dtd",
          "git_config",
          "git_rebase",
          "gitattributes",
          "gitcommit",
          "gitignore",
          "go",
          "html",
          "http",
          "ini",
          "java",
          "javascript",
          "json",
          "kconfig",
          "lua",
          "luadoc",
          "make",
          "markdown",
          "passwd",
          "php",
          "phpdoc",
          "python",
          "regex",
          "rst",
          "rust",
          "sql",
          "toml",
          "typescript",
          "vim",
          "vimdoc",
          "vue",
          "xml",
          "yaml"
        },
        sync_install = false,
        highlight = { enable = true },
        indent = { enable = true },
        })
    end
  }
}
