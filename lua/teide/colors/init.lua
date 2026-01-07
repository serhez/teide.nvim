local Util = require("teide.util")

local M = {}

---@type table<string, Palette|fun(opts:teide.Config):Palette>
M.styles = setmetatable({}, {
  __index = function(_, style)
    return vim.deepcopy(Util.mod("teide.colors." .. style))
  end,
})

---@param opts? teide.Config
function M.setup(opts)
  opts = require("teide.config").extend(opts)

  Util.light_brightness = opts.light_brightness

  local palette = M.styles[opts.style]
  if type(palette) == "function" then
    palette = palette(opts) --[[@as Palette]]
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = palette

  Util.bg = colors.bg
  Util.fg = colors.fg

  colors.none = "NONE"

  colors.diff = {
    add = Util.blend_bg(colors.green2, 0.22),
    delete = Util.blend_bg(colors.red1, 0.25),
    change = Util.blend_bg(colors.blue7, 0.1),
    text = colors.blue7,
  }

  colors.git.ignore = colors.dark3
  colors.black = Util.blend_bg(colors.bg, 0.8, "#000000")
  colors.border_highlight = Util.blend_bg(colors.blue1, 0.8)
  colors.border = colors.black

  -- Popups and statusline always get a dark background
  colors.bg_popup = colors.bg_dark
  colors.bg_statusline = colors.bg_dark

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = opts.styles.sidebars == "transparent" and colors.none
    or opts.styles.sidebars == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_float = opts.styles.floats == "transparent" and colors.none
    or opts.styles.floats == "dark" and colors.bg_darker
    or colors.bg

  colors.bg_visual = Util.blend_bg(colors.dark3, 0.4)
  colors.bg_search = colors.blue0
  colors.fg_sidebar = colors.fg_dark
  colors.fg_sidebar_inactive = colors.fg_darker
  colors.fg_float = colors.fg

  colors.error = colors.red1
  colors.todo = colors.blue
  colors.warning = colors.yellow
  colors.info = colors.cyan
  colors.hint = colors.teal

  colors.rainbow = {
    colors.green,
    colors.blue,
    colors.magenta2,
    colors.yellow,
    colors.red,
    colors.teal,
    colors.purple,
    colors.orange,
  }

  -- stylua: ignore
  --- @class TerminalColors
  colors.terminal = {
    black          = colors.black,
    black_bright   = colors.terminal_black,
    red            = colors.red,
    red_bright     = colors.red1,
    green          = colors.green,
    green_bright   = colors.teal,
    yellow         = colors.orange,
    yellow_bright  = colors.yellow,
    blue           = colors.blue,
    blue_bright    = colors.blue1,
    magenta        = colors.magenta2,
    magenta_bright = colors.magenta,
    cyan           = colors.cyan,
    cyan_bright    = colors.cyan2,
    white          = colors.fg_dark,
    white_bright   = colors.fg,
  }

  opts.on_colors(colors)

  return colors, opts
end

return M
