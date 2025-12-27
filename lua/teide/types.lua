---@class teide.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias teide.Highlights table<string,teide.Highlight|string>

---@alias teide.HighlightsFn fun(colors: ColorScheme, opts:teide.Config):teide.Highlights

---@class teide.Cache
---@field groups teide.Highlights
---@field inputs table
