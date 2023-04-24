require("lsp_lines").setup({
    virtual_lines = false -- start disabled
})


vim.keymap.set(
      "",
      "<leader>l",
      require("lsp_lines").toggle,
      { desc = "Toggle lsp_lines" }
)
