return {
  {
    'ibhagwan/fzf-lua',
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("fzf-lua").setup({})
      vim.keymap.set({'n'}, '<C-p>', "<cmd>lua require('fzf-lua').files()<CR>", {silent = true})       
      vim.keymap.set({'n'}, '<C-b>', "<cmd>lua require('fzf-lua').buffers()<CR>", {silent = true})
      vim.keymap.set({'n'}, '<C-f>', "<cmd>lua require('fzf-lua').grep_cword()<CR>", {silent = true})
      vim.keymap.set({'n'}, '<leader>/', "<cmd>lua require('fzf-lua').live_grep()<CR>", {silent = true})
    end
  }
}
