vim.o.encoding = "utf-8"
vim.g.have_nerd_font = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.mouse = 'a'
vim.o.showmode = false
vim.o.ttyfast = true

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.autoindent = true

-- Enable break indent
vim.o.breakindent = true

vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.o.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

vim.o.cursorline = true
vim.o.cursorcolumn = true

vim.o.scrolloff = 10

vim.o.winborder = "rounded"

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
vim.o.confirm = true

-- in wsl to access windows clipboard
-- vim.g.clipboard = {
    -- name = "win32yank-wsl",
    -- copy = {
        -- ["+"] = "win32yank.exe -i --crlf",
        -- ["*"] = "win32yank.exe -i --crlf",
    -- },
    -- paste = {
        -- ["+"] = "win32yank.exe -o --lf",
        -- ["*"] = "win32yank.exe -o --lf",
    -- },
    -- cache_enabled = true,
-- }

-- else comment toggle
-- vim.o.clipboard = "unnamedplus"

-- for autosession
vim.o.sessionoptions="blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"
