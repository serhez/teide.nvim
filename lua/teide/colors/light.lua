---@param opts teide.Config
return function(opts)
  local style = opts.light_style or "dark"
  style = style == "light" and "dark" or style

  local Util = require("teide.util")

  ---@class Palette
  local colors = vim.deepcopy(Util.mod("teide.colors." .. style))

  ---@type Palette
  Util.invert(colors)
  return colors
end
