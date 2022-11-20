local builtin = require("telescope.builtin")
local get_dirs = require("dir-telescope.util").get_dirs

local live_grep = require("telescope").extensions.live_grep_args.live_grep_args
local M = {}

M.GrepInDirectory = function(opts)
	get_dirs(opts, live_grep)
end

return M
