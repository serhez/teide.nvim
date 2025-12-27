local M = {}

M.url = "https://github.com/saghen/blink.pairs"

---@type teide.HighlightsFn
function M.get(c, _)
  -- stylua: ignore
  local ret = {
    -- For default config compatibility
    BlinkPairsOrange = { fg = c.blue1, bg = c.none },
    BlinkPairsPurple = { fg = c.green1, bg = c.none, },
    BlinkPairsBlue = { fg = c.magenta2, bg = c.none },

    -- Recommended to define the following custom highlights in the plugin's config
    BlinkPairsDepth1 = { fg = c.dark6, bg = c.none },
    BlinkPairsDepth2 = { fg = c.blue1, bg = c.none },
    BlinkPairsDepth3 = { fg = c.green1, bg = c.none, },
    BlinkPairsDepth4 = { fg = c.magenta2, bg = c.none },
    BlinkPairsDepth5 = { fg = c.magenta, bg = c.none },
    BlinkPairsDepth6 = { fg = c.orange, bg = c.none },

    -- Special
    BlinkPairsUnmatched = { fg = c.red, bg = c.none, bold = true, undercurl = true },
    BlinkPairsMatchParen = { fg = c.orange, bg = c.none, bold = true },
  }

  return ret
end

return M
