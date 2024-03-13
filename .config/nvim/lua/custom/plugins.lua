return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("plugins.configs.lspconfig")
      require("custom.configs.lspconfig")
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "eslint-lsp",
        "prettierd",
        "typescript-language-server",
        "tailwindcss-language-server"
      }
    }
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function()
      local opts = require "plugins.configs.treesitter"
      opts.ensure_installed = {
        "lua",
        "javascript",
        "typescript",
        "tsx",
        "rust",
        "json",
        "markdown",
        "python",
        "sql",
        "toml",
        "xml",
        "css"
      }
      return opts
    end,
  },
  {
    "michaelrommel/nvim-silicon",
    lilazy = true,
    cmd = "Silicon",
    config = function()
      require("silicon").setup({
        font = "JetBrainsMono Nerd Font=24",
        theme = "Dracula"
      })
    end
  },
  {
    "rust-lang/rust.vim",
    ft = "rust",
    init = function()
      vim.g.rustfmt_autosave = 1
    end,
  },
  {
    "nvimtools/none-ls.nvim",
    even = "VeryLazy",
    opts = function()
      return require("custom.configs.null-ls")
    end
  },
  {
    "windwp/nvim-ts-autotag",
    ft = { "javascript", "javascriptreact", "typescript", "typescriptreact" },
    config = function()
      require("nvim-ts-autotag").setup()
    end,
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  }
}
