-- 键盘操作主建设置为空格
vim.g.mapleader = " "
-- 别名
local keymap = vim.keymap

-- --------------插入模式-----------------
-- 插入模式i把原本ESC退出该模式改为了jk
keymap.set("i", "jk", "<ESC>")

-- --------------视觉模式-----------------
-- 单行或多行移动,按 J 块下移，按 K 块上移
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- --------------正常模式-----------------
-- <leader>是主键
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口sv = split vertical
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口sh = split horizontal


--取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>") -- 设置nh = no highlight,搜索后取消高亮


-- -------------插件----------------
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- 把左侧栏文件插件nvimtree,打开键改为 e
-- 切换buffer,就是上边打开的那个
keymap.set("n", "<C-L>", ":bnext<CR>") -- ctrl+shift+l右边
keymap.set("n", "<C-H>", ":bprevious<CR>") -- ctrl+shiit+h左边
