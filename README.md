# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

# Key Mapping

### pane navigation

- `<C-h>` : left
- `<C-j`> : down
- `<C-k`> : up
- `<C-l`> : right

### lazy.nvim

- `<leader>l` : Lazy UI

### neotree.nvim

- `<leader>e` : NeoTree Toggle (root dir)
- `<leader>E` : NeoTree Toggle (current dir)

### telescope.nvim

- `<leader><leader>`, `<leader>ff` : Find Files (root dir)
- `<leader>fF` : Find Files (current dir) (== `:Telescope find_files`)
- `<leader>/`, `<leader>sg` : Live Grep (root dir)
- `<leader>sG` : Live Grep (cwd) (== `:Telescope live_grep`)
- `<leader>fb` : Buffers

### comment.nvim

- `gcc` : comment toggle current line
- `gc` in Visual Modee : comment toggle selection lines

### formatting

- `<leader>cf` : format
- `<leader>cF` : format injected languages

### lsp

- `K` : displays hover information about the symbol under the cursor
- `gd` : go to definition
- `gD` : go to declaration
- `gI` : go to implementation
- `gK` : signiture help
- `<leader>ca` : code action

### nvim-ufo (code folding)

- `za` : toggle fold under cursor
- `zR` : open all folds
- `zM` : close all folds