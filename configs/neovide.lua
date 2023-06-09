------------------------------------- General ----------------------------------------
------------------ See https://neovide.dev/configuration.html ------------------------

-- Put anything you want to happen only in Neovide here
vim.o.guifont = "JetbrainsMono Nerd Font:h16" -- text below applies for VimScript

-------------------------------- Window Transparency ----------------------------------

-- Helper function for transparency formatting
-- local alpha = function()
-- return string.format("%x", math.floor((255 * vim.g.transparency) or 0.8))
-- end

-- NOTE: g:neovide_transparency should be 0 if you want to unify
--
-- transparency of content and title bar.
-- vim.g.neovide_transparency = 0.0
-- vim.g.transparency = 0.5
-- vim.g.neovide_background_color = "#0f1117" .. alpha()

-------------------------------- Full Screen Support ----------------------------------

-- vim.g.neovide_fullscreen = true
vim.g.neovide_remember_window_size = true
