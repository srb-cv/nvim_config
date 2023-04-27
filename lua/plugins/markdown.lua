return {
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    build = "cd app && npm install",
    keys = {
      {
        "<leader>um",
        ":MarkdownPreviewToggle<CR>",
        desc = "Toggle Markdown Preview",
      },
    },
  },
}
