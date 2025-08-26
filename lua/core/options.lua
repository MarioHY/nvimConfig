-- 把vim.opt改为opt
local opt = vim.opt

-- 行号
-- 相对行号，相对该行，可以false
opt.relativenumber = true
-- 设置行号
opt.number = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 光标行
opt.cursorline = false

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪切版
opt.clipboard:append("unnamedplus")

-- 默认新窗口右下
opt.splitright = true
opt.splitbelow = true

-- 搜索
-- 搜索结果不区分大小写
opt.ignorecase = true
-- 只搜索大写就是大写
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
-- 主题
vim.cmd[[colorscheme tokyonight-moon]]
