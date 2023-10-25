require("which-key").register({
  ["<leader>"] = {
    e = { "<cmd>CHADopen<cr>", "Toggle Explorer" },
    f = { "<cmd>Telescope find_files<cr>", "Find File" },
    s = { "<cmd>Telescope live_grep<cr>", "Find Text" },
    b = { "<cmd>Telescope buffers<cr>", "Find Buffer" },
  },
  ["g"] = {
    a = { "<cmd>Lspsaga code_action<cr>", "Code Action" },
    o = { "<cmd>Lspsaga outline<cr>", "Outline" },
    R = { "<cmd>Lspsaga rename<cr>", "Rename" },
    d = { "<cmd>Lspsaga goto_definition<cr>", "Goto Definition" },
    D = { "<cmd>Lspsaga peek_definition<cr>", "Peek Definition" },
    t = { "<cmd>Lspsaga goto_type_definition<cr>", "Goto Type Definition" },
    T = { "<cmd>Lspsaga peek_type_definition<cr>", "Peek Type Definition" },
  },
})
