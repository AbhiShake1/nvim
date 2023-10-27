require("which-key").register({
  ["<leader>"] = {
    e = { "<cmd>CHADopen<cr>", "Toggle Explorer" },
    f = { "<cmd>Telescope find_files<cr>", "Find File" },
    s = { "<cmd>Telescope live_grep<cr>", "Find Text" },
    b = { "<cmd>Telescope buffers<cr>", "Find Buffer" },
  },
  ["l"] = {
    f = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format" },
  },
  ["g"] = {
    a = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
    A = { "<cmd>lua vim.lsp.buf.range_code_action()<cr>", "Range Code Action" },
    h = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover Doc" },
    -- o = { "<cmd>Lspsaga outline<cr>", "Outline" },
    r = { "<cmd>vim.lsp.buf.references()<cr>", "References" },
    R = { "[[<cmd>lua require('lsp.rename').rename()<cr>]]", "Rename" },
    d = { "<cmd>lua vim.lsp.buf.definition()<cr>", "Goto Definition" },
    D = { "[[<cmd>lua require('lsp.handlers').peek_definition()<cr>]]", "Peek Definition" },
    t = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Goto Type Definition" },
  },
})
