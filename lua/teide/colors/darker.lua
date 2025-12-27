local Util = require("teide.util")

local bg = "#171B20"
local fg = "#E7EAEE"

return {
  bg = bg,
  bg_dark = Util.blend(bg, 0.75, "#000000"),
  bg_darker = Util.blend(bg, 0.65, "#000000"),
  bg_dimmed = Util.blend(bg, 0.85, "#000000"),
  bg_highlight = "#2C313A",
  blue = "#5CCEFF", --#0AE7FF
  blue0 = "#00648F",
  blue1 = "#89BEFF", --#93A5FF
  blue2 = "#9DA9E7",
  blue5 = "#AFDBFD",
  blue6 = "#AFDBFD", --#9BEAFD
  blue7 = "#254365",
  comment = "#586172",
  cyan = "#0AE7FF", --"#0BE7FF"
  cyan2 = "#00FBFF",
  dark3 = "#545c7e",
  dark5 = "#B9B8D3",
  dark6 = "#8E98A8",
  dark7 = "#BFC7D1",
  fg = fg,
  fg_dark = "#a9b1d6",
  fg_darker = "#919BCA",
  fg_gutter = "#474E5C",
  green = "#38FFA5", --#33FFA3 --#37FFA5 (a bit less contrast) --#64FFBF
  green1 = "#86EACF", --#97EDD6
  green2 = "#68C9C9", --#68C9C9 --#87D4D4
  magenta = "#FFAFEB", --#F0BCF0
  magenta2 = "#B0A0FF", --#AE9EFF
  orange = "#FF9858",
  orange1 = "#FF924E",
  purple = "#F7D96C",
  red = "#F97791", --#EB8884  --#FE5F55
  red1 = "#F73B61",
  teal = "#41FFDC",
  terminal_black = "#414868",
  yellow = "#FFE26C", --#FFEF75
  yellow1 = "#FFCB77",
  git = {
    add = "#1BB16E",
    change = "#2AA9DF",
    delete = "#ED3A5E",
  },
}
