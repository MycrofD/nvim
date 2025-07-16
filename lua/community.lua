-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.completion.avante-nvim" },
  -- { import = "astrocommunity.lsp.nvim-java" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.completion.cmp-emoji" }, -- emoji completion
  { import = "astrocommunity.completion.copilot-lua-cmp" }, -- copilot-lua-cmp
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.editing-support.copilotchat-nvim" }, -- copilotchat-nvim
  { import = "astrocommunity.editing-support.zen-mode-nvim" }, --zen-mode-nvim, distraction-free coding for Neovim
  -- 5. colorschemes
  { import = "astrocommunity.colorscheme.gruvbox-nvim" }, -- gruvbox colorscheme
  { import = "astrocommunity.colorscheme.nightfox-nvim" }, -- nightfox colorscheme
  { import = "astrocommunity.colorscheme.kanagawa-nvim" }, -- kanagawa colorscheme
  { import = "astrocommunity.colorscheme.kanagawa-paper-nvim" }, -- kanagawa colorscheme
  { import = "astrocommunity.colorscheme.everforest" }, -- everforest colorscheme
  { import = "astrocommunity.colorscheme.nord-nvim" }, -- nord colorscheme
  { import = "astrocommunity.colorscheme.dracula-nvim" }, -- dracula colorscheme
  { import = "astrocommunity.colorscheme.oxocarbon-nvim" }, -- oxocarbon colorscheme
  { import = "astrocommunity.colorscheme.aurora" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" }, -- tokyonight colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" }, -- catppuccin colorscheme
  -- { import = "astrocommunity.recipes.cache-colorscheme" },
  { import = "astrocommunity.recipes.astrolsp-no-insert-inlay-hints" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" }, -- markdown-preview-nvim
  { import = "astrocommunity.git.git-blame-nvim" }, -- git-blame-nvim
  { import = "astrocommunity.scrolling.neoscroll-nvim" }, -- neoscrooll-nvim
  { import = "astrocommunity.fuzzy-finder.snacks-picker" }, -- folke/snacks-picker
  { import = "astrocommunity.utility.noice-nvim" }, -- noice.nvim
  { import = "astrocommunity.color.twilight-nvim" }, -- twilight.nvim (works well with zen-mode-nvim), that dims inactive portions of the code you're editing
  -- 11 editing-support
  -- { import = "astrocommunity.editing-support.rustowl" },
  -- 15 git
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.git.gitgraph-nvim" },
  { import = "astrocommunity.git.nvim-tinygit" },
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.git.fugit2-nvim" },
  -- 24 note taking
  -- { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.note-taking.global-note-nvim" },
  -- 25 pack
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.fish" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" }, -- add Java language support
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.fish" },
  -- 33 search
  { import = "astrocommunity.search.nvim-spectre" }, -- find the enemy and replace them with dark power.
  -- 36 split-and-window
  { import = "astrocommunity.split-and-window.neominimap-nvim" },
  -- { import = "astrocommunity.split-and-window.minimap-vim" },
  -- { import = "astrocommunity.split-and-window.mini-map" },
  -- workflow
  -- { import = "astrocommunity.workflow.bad-practices-nvim" },
  -- { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.workflow.precognition-nvim" },
  -- import/override with your plugins folder
}
