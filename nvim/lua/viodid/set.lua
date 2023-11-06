vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.cindent = true

-- Set indentation settings per file type
vim.api.nvim_exec([[
  augroup IndentSettings
    autocmd!
    autocmd FileType c,cpp,java setlocal shiftwidth=4 tabstop=4 softtabstop=4
    autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab
  augroup END
]], false)


vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
-- github copilot
vim.g.copilot_node_command = "/opt/homebrew/bin/node"
