-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- tab/indent
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true
opt.wrap = false

-- visual
opt.number = true
opt.relativenumber = false
opt.termguicolors = true
opt.signcolumn = "yes"
opt.scrolloff = 10

-- etc
opt.cmdheight = 1
opt.scrolloff = 10