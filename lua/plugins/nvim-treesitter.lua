return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "c", "cpp", "cuda", "lua", "javascript", "html", "json", "markdown",
        "python", "llvm",
      },
    },
  }
}