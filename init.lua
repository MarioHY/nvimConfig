-- 基本
require("core.options")
-- 键盘映射
require("core.keymaps")

-- 插件
require("plugins.plugins-setup") -- 插件工具, checkhealth检查健康
require("plugins.lualine") -- 底边栏
require("plugins.nvim-tree") -- 左侧文件栏
require("plugins.bufferline") -- 上面打开的文件buffer栏
require("plugins.treesitter") -- 字体高亮，{}
require("plugins.lsp") -- 语法提示 :Mason
require("plugins.cmp") -- 自动补全
require("plugins.comment") -- gcc 注释，gc多行
require("plugins.autopairs") -- 自动补齐括号
require("plugins.gitsigns") -- git符号标志
require("plugins.telescope") -- 搜索工具
