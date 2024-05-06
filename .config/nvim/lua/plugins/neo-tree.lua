return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
    config = function ()
      vim.keymap.set({'n'}, '<C-n>', ':Neotree action=focus toggle=true position=left<CR>')  
    end
  }
}
