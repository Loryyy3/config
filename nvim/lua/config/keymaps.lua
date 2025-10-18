vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local keymap = vim.keymap

-- Diagnostic keymaps
-- vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic Quickfix list' })

-- keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')


-- nvim-tree
keymap.set("n", "\\", ":NvimTreeToggle<CR>", { desc = "Toggle explorer" })
keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>", { desc = "Toggle explorer" })
keymap.set("n", "<leader>ef", ":NvimTreeFindFileToggle<CR>", { desc = "explorer on current file" })
keymap.set("n", "<leader>ec", ":NvimTreeCollapse<CR>", { desc = "explorer collapse" })
keymap.set("n", "<leader>er", ":NvimTreeRefresh<CR>", { desc = "explorer refresh" })



-- buffers
keymap.set("n", "<leader>bn", ":bn<cr>", { desc = "next buffer" })
keymap.set("n", "<leader>bp", ":bp<cr>", { desc = "previous buffer" })
keymap.set("n", "<leader>bx", ":bd<cr>", { desc = "close buffer" })



-- yank to clipboard
keymap.set({ "n", "v" }, "<leader>y", '"+y', { desc = "yank to clipboard" })
-- keymap.set({ "n", "v" }, "<leader>p", '"+p', { desc = "paste from clipboard" })
-- keymap.set({ "n", "v" }, "<leader>P", '"+P', { desc = "paste from clipboard above" })


keymap.set("i", "jk", "<Esc>")
keymap.set("n", "o", "o<Esc>")
keymap.set("n", "O", "O<Esc>")
keymap.set("i", "jl", "<Esc>la")


-- move focus 
keymap.set({ "i", "n" }, '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
keymap.set({ "i", "n" }, '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
keymap.set({ "i", "n" }, '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
keymap.set({ "i", "n" }, '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- splits
keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")
keymap.set("n", "<C-Up>", ":resize +2<CR>")
keymap.set("n", "<C-Down>", ":resize -2<CR>")
keymap.set("n", "<leader>v", ":vsplit<CR>", { desc = "vertical split" })
keymap.set("n", "<leader>h", ":split<CR>", { desc = "horizontal split" })

-- move pieces of code
keymap.set("v", "K", ":m '<-2<CR>gv=gv")
keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- to comment toggle just press
-- gcc for comment toggle 1 line
-- gc in visual mode for selected lines

-- center screen when jumping
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

keymap.set("n", "<leader>w", ":wa<CR>", { desc = "write all" })
keymap.set("n", "<leader>q", ":q<CR>", { desc = "quit" })

-- increment and decrement numbers
keymap.set("n", "+", "<C-a>", { desc = "increment +1" })
keymap.set("n", "-", "<C-x>", { desc = "decrement -1" })
