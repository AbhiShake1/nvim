require("toggleterm").setup{
  size = function(term)
    if term.direction == "horizontal" then
      return 15
    if term.direction == "vertical" then
      return vim.o.columns * 0.4
    end
  end,
}
