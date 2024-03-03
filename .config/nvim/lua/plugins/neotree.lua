return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        bind_to_cwd = true,
        follow_current_file = { enabled = false },
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    },
  },
}
