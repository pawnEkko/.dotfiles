-- 设置变量
local key = vim.keymap

-----------------------插入模式---------------------------
-- 返回普通模式
key.set("i", "ii", "<Esc>")

-----------------------视图模式---------------------------
-- 单行或多行移动
key.set("v", "<A-j>", ":m '>+1<CR>gv=gv")
key.set("v", "<A-k>", ":m '<-2<CR>gv=gv")

-----------------------普通模式---------------------------
key.set("n", "<leader>nh", ":nohl<CR>") -- 取消高亮

-- 单行移动
key.set("n", "<A-k>", ":m .-2<CR>==") -- 向上移动
key.set("n", "<A-j>", ":m .+1<CR>==") -- 向下移动

-- 切换/关闭buffer
key.set("n", "<S-h>", ":bnext<CR>") -- 切换到左边的buffer
key.set("n", "<S-l>", ":bprevious<CR>") -- 切换到左边的buffer
key.set("n", "<leader>bq", ":bdelete%<CR>") -- 选择关闭buffer
key.set("n", "<leader>bc", ":BufferLinePickClose<CR>") -- 选择关闭buffer

-- 快速移动
key.set("n", "<S-j>", "8j")
key.set("n", "<S-k>", "8k")
