print("WaterBottles NVim config")

require("waterbottle.remap")
require("waterbottle.set")

require('onedark').setup {
    style = 'warmer'
}
require('onedark').load()

-- Installed packages :
-- 1. Packer
-- 2. treesitter
-- 3. undotree
-- 4. telescope
-- 5. vim fugitive
-- 6. mason.nvim (for LSPs)
--
-- Colorscheme :
-- navarasu/onedark.nvim (warmer)
--
-- Keybinds :
-- leader = ' '
-- <leader>fe = File explorer
-- <leader>ff = fuzzy finder
-- <leader>gr = grep string
-- <leader>ut = undo tree
-- <leader>gs = git status

