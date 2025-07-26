-- colorscheme
-- vim.cmd 'colorscheme lunaperche'
local ok_theme = pcall(vim.cmd.colorscheme, 'retrobox')
if not ok_theme then
  vim.cmd.colorscheme('habamax')
end
