vim.opt.tw = 80
vim.opt.wrap = true
vim.opt.guicursor = 'n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50\z
                    ,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor\z
                    ,sm:block-blinkwait175-blinkoff150-blinkon175'
vim.o.background = 'dark'
vim.o.tabstop = 2
vim.o.shiftwidth = 2

if vim.fn.bufwinnr(1) then
  vim.keymap.set('n', '-', '<cmd>resize -5<cr>')
  vim.keymap.set('n', '+', '<cmd>resize +5<cr>')
  vim.keymap.set('n', '>', '<cmd>vertical resize +5<cr>')
  vim.keymap.set('n', '<', '<cmd>vertical resize -5<cr>')
end
