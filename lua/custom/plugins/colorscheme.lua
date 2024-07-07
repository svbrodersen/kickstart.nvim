return { -- You can easily change to a different colorscheme.
  -- Change the name of the colorscheme plugin below, and then
  -- change the command in the config to whatever the name of that colorscheme is.
  --
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  'rebelot/kanagawa.nvim',
  priority = 1000,
  lazy = false,
  opts = {
    transparent = true,
    theme = 'dragon',
    colors = {
      theme = {
        all = {
          ui = {
            bg_gutter = 'none',
          },
        },
      },
    },
  },
}
