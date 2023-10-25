require("which-key").register({
  ["<leader>"] = {
    e = { "<cmd>CHADopen<cr>", "Toggle Explorer" },
    f = { "<cmd>Telescope find_files<cr>", "Find File" },
    s = { "<cmd>Telescope live_grep<cr>", "Find Text" },
    b = { "<cmd>Telescope buffers<cr>", "Find Buffer" },
  },
})
