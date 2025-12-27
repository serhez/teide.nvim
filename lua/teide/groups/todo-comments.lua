local Util = require("teide.util")

local M = {}

M.url = "https://github.com/folke/todo-comments.nvim"

---@type teide.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  -- NOTE: the plugin inverts the fg and bg colors 
  return {
    TodoCommentsError = { bg = c.bg_highlight, fg = c.red },
    TodoCommentsWarning = { bg = c.bg_highlight, fg = Util.blend_bg(c.yellow, 0.9) },
    TodoCommentsInfo = { bg = c.bg_highlight, fg = Util.blend_bg(c.blue, 0.9) },
    TodoCommentsHint = { bg = c.bg_highlight, fg = Util.blend_bg(c.green, 0.9) },
    TodoCommentsTest = { bg = c.bg_highlight, fg = Util.blend_bg(c.magenta2, 0.9) },
    TodoCommentsSection = { bg = c.bg_highlight, fg = c.comment },
    TodoCommentsDefault = { bg = c.bg_highlight, fg = Util.blend_bg(c.magenta, 0.9) },
  }
end

return M
