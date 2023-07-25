return {
  {
    "sindrets/diffview.nvim",
    cmd = { "DiffviewOpen", "DiffviewFileHistory" },
    config = function() require("diffview").setup() end,
  },
  {
    "TobinPalmer/rayso.nvim",
    cmd = { "Rayso" },
    config = function() require("rayso").setup {} end,
  },
  { "folke/zen-mode.nvim", cmd = "ZenMode" },
}
