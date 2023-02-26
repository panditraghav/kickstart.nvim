-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
      'nvim-tree/nvim-web-devicons'
    },
  },
  {
    's1n7ax/nvim-terminal',
    config = function()
      vim.o.hidden = true
      require('nvim-terminal').setup()
    end,
  },
  {
    'jose-elias-alvarez/null-ls.nvim',
    config = function()
      local null_ls = require("null-ls")

      local sources = {
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.formatting.astyle,
      }

      null_ls.setup({ sources = sources })
    end
  },
  {
    'sainnhe/everforest',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'everforest'
    end,
  }
}
