--Neovim global options
vim.opt.mouse = "a"                                     --Enable mouse support
vim.opt.hidden = true                                   --Permit switching out of unsave buffer.
vim.opt.showmode = false                                --Don't show mode in the message area
vim.opt.modeline = false                                --Block embedded configuration in files
vim.opt.secure = true                                   --Block certain command in .nvimrc and exrc
vim.opt.cmdheight = 2                                   --More space in command line at the bottom
vim.opt.updatetime = 300                                --Shorten update time
vim.opt.shortmess:append({c = true})                    --Mute completion message in the command status bar
vim.opt.signcolumn = 'auto'                             --Enable sign column to show dignostics
vim.opt.number = true                                   --Show current line number
vim.opt.relativenumber = true                           --Show other line number relative to the current one
vim.opt.expandtab = true                                --Convert tab to spaces
vim.opt.shiftwidth = 2                                  --Default tab is 2 spaces
vim.opt.softtabstop = 2                                 --Default autoindent is 3 spaces
vim.opt.wrap = false                                    --Disable line wrap
vim.opt.splitright = true                               --When splitting verticaly, the new window is at the right
vim.opt.splitbelow = true                               --When splitting horizontaly, the new window is below
vim.opt.completeopt = {"menu", "menuone", "noselect"}   --Completion option
vim.opt.list = true                                     --Enable VIM list
vim.opt.listchars = {trail = "", tab = "<->"}          --Define special characters to show tabs and trailing spaces
vim.opt.scrolloff = 5                                   --Always display 5 lines above and below cursor

