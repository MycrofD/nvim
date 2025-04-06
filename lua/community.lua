-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.fish" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" }, -- add Java language support
  { import = "astrocommunity.lsp.nvim-java" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.completion.cmp-emoji" }, -- emoji completion
  { import = "astrocommunity.completion.copilot-lua-cmp" }, -- copilot-lua-cmp
  { import = "astrocommunity.editing-support.copilotchat-nvim" }, -- copilotchat-nvim
  { import = "astrocommunity.editing-support.zen-mode-nvim" }, --zen-mode-nvim, distraction-free coding for Neovim
  { import = "astrocommunity.colorscheme.tokyonight-nvim" }, -- tokyonight colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" }, -- catppuccin colorscheme
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" }, -- markdown-preview-nvim
  { import = "astrocommunity.git.git-blame-nvim" }, -- git-blame-nvim
  { import = "astrocommunity.scrolling.neoscroll-nvim" }, -- neoscrooll-nvim
  { import = "astrocommunity.fuzzy-finder.snacks-picker" }, -- folke/snacks-picker
  { import = "astrocommunity.utility.noice-nvim" }, -- noice.nvim
  { import = "astrocommunity.color.twilight-nvim" }, -- twilight.nvim (works well with zen-mode-nvim), that dims inactive portions of the code you're editing
  { import = "astrocommunity.workflow.precognition-nvim" }, -- precognition.nvim assists with discovering motions (Both vertical and horizontal) to navigate your current buffer
  -- import/override with your plugins folder
}
