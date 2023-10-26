local colors = {
    primary_100 = "#FF2400",
    primary_200 = "#ff6537",
    primary_300 = "#ffd296",
    accent_100  = "#FF8C00",
    accent_200  = "#8e3000",
    text_100    = "#FFFFFF",
    text_200    = "#e0e0e0",
    bg_100      = "#000000",
    bg_200      = "#161616",
    bg_300      = "#2c2c2c",
}

-- Set some default colors
vim.cmd("highlight Normal guifg=" .. colors.text_100 .. " guibg=" .. colors.bg_300)
vim.cmd("highlight LineNr guifg=" .. colors.text_200 .. " guibg=" .. colors.bg_200)

-- Set colors for syntax groups
vim.cmd("highlight Comment guifg=" .. colors.text_200)
vim.cmd("highlight Constant guifg=" .. colors.primary_100)
vim.cmd("highlight Identifier guifg=" .. colors.accent_100)
vim.cmd("highlight Statement guifg=" .. colors.primary_200)
vim.cmd("highlight PreProc guifg=" .. colors.primary_300)
vim.cmd("highlight Type guifg=" .. colors.accent_200)
vim.cmd("highlight Special guifg=" .. colors.text_100)
vim.cmd("highlight Error guifg=" .. colors.bg_100 .. " guibg=" .. colors.primary_100)
