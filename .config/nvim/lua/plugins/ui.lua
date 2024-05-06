return {
  {
    --Color scheme
    "rmehri01/onenord.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      --Activate color scheme 
      require('onenord').setup()
    end,
  }
}
