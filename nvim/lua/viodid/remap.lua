
vim.g.mapleader = " "
-- Open Vim Explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move selelcted section around and autoindent
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- append next line to the end of the current line and stay cursor at the same place
vim.keymap.set("n", "J", "mzJ`z")
-- search half-way page: up/down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- stay cursor in the middle when searching terms
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- "Special copy"
vim.keymap.set("x", "<leader>p", [["_dP]])

-- yank to the clipboard instead of vim's buffer
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- search and replace current word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- make current file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
