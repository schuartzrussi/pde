-- set space as leader key
vim.g.mapleader = " "

-- stay in indent mode
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

-- move blocks of text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- delete and paste without copying
vim.keymap.set("x", "<leader>p", [["_dP]])

-- copy to the OS clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- delete without copying
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- split resize
vim.keymap.set("n", "<C-M-l>", ":vertical resize -3<CR>")
vim.keymap.set("n", "<C-M-h>", ":vertical resize +3<CR>")
vim.keymap.set("n", "<C-M-k>", ":resize -3<CR>")
vim.keymap.set("n", "<C-M-j>", ":resize +3<CR>")
