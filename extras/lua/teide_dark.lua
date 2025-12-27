local colors = {
  _name = "teide_dark",
  _style = "dark",
  bg = "#171B20",
  bg_dark = "#111418",
  bg_darker = "#0f1215",
  bg_dimmed = "#14171b",
  bg_float = "#0f1215",
  bg_highlight = "#2C313A",
  bg_popup = "#111418",
  bg_search = "#00648F",
  bg_sidebar = "#111418",
  bg_statusline = "#111418",
  bg_visual = "#2f3546",
  black = "#12161a",
  blue = "#5CCEFF",
  blue0 = "#00648F",
  blue1 = "#85BCFF",
  blue2 = "#9DA9E7",
  blue5 = "#AFDBFD",
  blue6 = "#9BEAFD",
  blue7 = "#254365",
  border = "#12161a",
  border_highlight = "#6f9cd2",
  comment = "#586172",
  cyan = "#0AE7FF",
  cyan2 = "#00FBFF",
  dark3 = "#545c7e",
  dark5 = "#B9B8D3",
  dark6 = "#8E98A8",
  dark7 = "#BFC7D1",
  diff = {
    add = "#294145",
    change = "#181f27",
    delete = "#4f212f",
    text = "#254365"
  },
  error = "#F5335A",
  fg = "#E7EAEE",
  fg_dark = "#a9b1d6",
  fg_darker = "#919BCA",
  fg_float = "#E7EAEE",
  fg_gutter = "#474E5C",
  fg_sidebar = "#a9b1d6",
  fg_sidebar_inactive = "#919BCA",
  git = {
    add = "#14CC92",
    change = "#00A7F5",
    delete = "#ED4567",
    ignore = "#545c7e"
  },
  green = "#38FFA5",
  green1 = "#86EACF",
  green2 = "#68C9C9",
  hint = "#41F1D1",
  info = "#0AE7FF",
  magenta = "#FFAFEB",
  magenta2 = "#AE9EFF",
  none = "NONE",
  orange = "#FFA75A",
  orange2 = "#FFCA74",
  purple = "#F7D96C",
  rainbow = { "#38FFA5", "#5CCEFF", "#AE9EFF", "#FFDB70", "#F97791", "#41F1D1", "#F7D96C", "#FFA75A" },
  red = "#F97791",
  red1 = "#F5335A",
  teal = "#41F1D1",
  terminal = {
    black = "#12161a",
    black_bright = "#414868",
    blue = "#5CCEFF",
    blue_bright = "#9BEAFD",
    cyan = "#0AE7FF",
    cyan_bright = "#00FBFF",
    green = "#38FFA5",
    green_bright = "#86EACF",
    magenta = "#AE9EFF",
    magenta_bright = "#FFAFEB",
    red = "#F97791",
    red_bright = "#F5335A",
    white = "#a9b1d6",
    white_bright = "#E7EAEE",
    yellow = "#F7D96C",
    yellow_bright = "#FFDB70"
  },
  terminal_black = "#414868",
  todo = "#5CCEFF",
  warning = "#FFDB70",
  yellow = "#FFDB70",
  yellow1 = "#F7D96C"
}

local highlights = {
  ["@HlargsNamedParams"] = {
    fg = "#85BCFF"
  },
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#F5335A"
  },
  ["@comment.hint"] = {
    fg = "#41F1D1"
  },
  ["@comment.info"] = {
    fg = "#0AE7FF"
  },
  ["@comment.note"] = {
    fg = "#41F1D1"
  },
  ["@comment.todo"] = {
    fg = "#5CCEFF"
  },
  ["@comment.warning"] = {
    fg = "#FFDB70"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Boolean",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#FFA75A"
  },
  ["@constructor.builtin"] = {
    fg = "#FFA75A"
  },
  ["@constructor.tsx"] = {
    fg = "#0AE7FF"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = {
    fg = "#5CCEFF"
  },
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#F97791",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "@keyword.function",
  ["@keyword.function"] = {
    fg = "#F97791"
  },
  ["@keyword.import"] = {
    fg = "#AE9EFF"
  },
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword.function",
  ["@keyword.storage"] = "StorageClass",
  ["@keyword.type"] = "@keyword.function",
  ["@label"] = {
    fg = "#5CCEFF"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#a2cafa"
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#F5335A",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#6f9cd2"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#6f9cd2"
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bg = "#2d344e",
    bold = true,
    fg = "#38FFA5"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#373640",
    bold = true,
    fg = "#5CCEFF"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#303940",
    bold = true,
    fg = "#AE9EFF"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#233745",
    bold = true,
    fg = "#FFDB70"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#33334e",
    bold = true,
    fg = "#F97791"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#30304b",
    bold = true,
    fg = "#41F1D1"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#3a343f",
    bold = true,
    fg = "#F7D96C"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#393043",
    bold = true,
    fg = "#FFA75A"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#41F1D1"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#00648F"
  },
  ["@markup.list.checked"] = {
    fg = "#38FFA5"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#FFA75A"
  },
  ["@markup.list.unchecked"] = {
    fg = "#5CCEFF"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#414868",
    fg = "#5CCEFF"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = "Include",
  ["@module.builtin"] = {
    fg = "#41F1D1"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#FFAFEB"
  },
  ["@property"] = {
    fg = "#AFDBFD"
  },
  ["@punctuation.bracket"] = {
    fg = "#8E98A8"
  },
  ["@punctuation.delimiter"] = {
    fg = "#8E98A8"
  },
  ["@punctuation.special"] = {
    fg = "#FFAFEB"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#FFAFEB"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#68C9C9"
  },
  ["@string.escape"] = {
    fg = "#FFAFEB"
  },
  ["@string.regexp"] = {
    fg = "#86EACF"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#00648F"
  },
  ["@tag.javascript"] = {
    fg = "#F97791"
  },
  ["@tag.tsx"] = {
    fg = "#F97791"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#FFCA74"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#E7EAEE"
  },
  ["@variable.builtin"] = {
    fg = "#41F1D1"
  },
  ["@variable.member"] = {
    fg = "#BFC7D1"
  },
  ["@variable.parameter"] = {
    fg = "#9BEAFD"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#FFCA74"
  },
  ALEErrorSign = {
    fg = "#F5335A"
  },
  ALEWarningSign = {
    fg = "#FFDB70"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#474E5C"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#E7EAEE"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#0AE7FF"
  },
  AlphaFooter = {
    fg = "#85BCFF"
  },
  AlphaHeader = {
    fg = "#5CCEFF"
  },
  AlphaHeaderLabel = {
    fg = "#FFA75A"
  },
  AlphaShortcut = {
    fg = "#FFA75A"
  },
  BlinkCmpDoc = {
    bg = "#0f1215",
    fg = "#E7EAEE"
  },
  BlinkCmpDocBorder = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  BlinkCmpGhostText = {
    fg = "#414868"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#E7EAEE"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#474E5C",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#85BCFF"
  },
  BlinkCmpMenu = {
    bg = "#0f1215",
    fg = "#E7EAEE"
  },
  BlinkCmpMenuBorder = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  BlinkCmpSignatureHelp = {
    bg = "#0f1215",
    fg = "#E7EAEE"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  Bold = {
    bold = true,
    fg = "#E7EAEE"
  },
  Boolean = {
    fg = "#38FFA5"
  },
  BufferAlternate = {
    bg = "#474E5C",
    fg = "#E7EAEE"
  },
  BufferAlternateADDED = {
    bg = "#3b4261",
    fg = "#449dab"
  },
  BufferAlternateCHANGED = {
    bg = "#3b4261",
    fg = "#6183bb"
  },
  BufferAlternateDELETED = {
    bg = "#3b4261",
    fg = "#914c54"
  },
  BufferAlternateERROR = {
    bg = "#474E5C",
    fg = "#F5335A"
  },
  BufferAlternateHINT = {
    bg = "#474E5C",
    fg = "#41F1D1"
  },
  BufferAlternateINFO = {
    bg = "#474E5C",
    fg = "#0AE7FF"
  },
  BufferAlternateIndex = {
    bg = "#474E5C",
    fg = "#0AE7FF"
  },
  BufferAlternateMod = {
    bg = "#474E5C",
    fg = "#FFDB70"
  },
  BufferAlternateSign = {
    bg = "#474E5C",
    fg = "#0AE7FF"
  },
  BufferAlternateTarget = {
    bg = "#474E5C",
    fg = "#F97791"
  },
  BufferAlternateWARN = {
    bg = "#474E5C",
    fg = "#FFDB70"
  },
  BufferCurrent = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  BufferCurrentADDED = {
    bg = "#24283b",
    fg = "#449dab"
  },
  BufferCurrentCHANGED = {
    bg = "#24283b",
    fg = "#6183bb"
  },
  BufferCurrentDELETED = {
    bg = "#24283b",
    fg = "#914c54"
  },
  BufferCurrentERROR = {
    bg = "#171B20",
    fg = "#F5335A"
  },
  BufferCurrentHINT = {
    bg = "#171B20",
    fg = "#41F1D1"
  },
  BufferCurrentINFO = {
    bg = "#171B20",
    fg = "#0AE7FF"
  },
  BufferCurrentIndex = {
    bg = "#171B20",
    fg = "#0AE7FF"
  },
  BufferCurrentMod = {
    bg = "#171B20",
    fg = "#FFDB70"
  },
  BufferCurrentSign = {
    bg = "#171B20",
    fg = "#171B20"
  },
  BufferCurrentTarget = {
    bg = "#171B20",
    fg = "#F97791"
  },
  BufferCurrentWARN = {
    bg = "#171B20",
    fg = "#FFDB70"
  },
  BufferInactive = {
    bg = "#1f242a",
    fg = "#9999af"
  },
  BufferInactiveADDED = {
    bg = "#262a3e",
    fg = "#3e8695"
  },
  BufferInactiveCHANGED = {
    bg = "#262a3e",
    fg = "#5571a1"
  },
  BufferInactiveDELETED = {
    bg = "#262a3e",
    fg = "#7b454f"
  },
  BufferInactiveERROR = {
    bg = "#1f242a",
    fg = "#c92e4e"
  },
  BufferInactiveHINT = {
    bg = "#1f242a",
    fg = "#39c6ae"
  },
  BufferInactiveINFO = {
    bg = "#1f242a",
    fg = "#0dbed2"
  },
  BufferInactiveIndex = {
    bg = "#1f242a",
    fg = "#B9B8D3"
  },
  BufferInactiveMod = {
    bg = "#1f242a",
    fg = "#d1b560"
  },
  BufferInactiveSign = {
    bg = "#1f242a",
    fg = "#171B20"
  },
  BufferInactiveTarget = {
    bg = "#1f242a",
    fg = "#F97791"
  },
  BufferInactiveWARN = {
    bg = "#1f242a",
    fg = "#d1b560"
  },
  BufferLineIndicatorSelected = {
    fg = "#00A7F5"
  },
  BufferOffset = {
    bg = "#111418",
    fg = "#B9B8D3"
  },
  BufferTabpageFill = {
    bg = "#282d35",
    fg = "#B9B8D3"
  },
  BufferTabpages = {
    bg = "#111418",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#111418",
    fg = "#E7EAEE"
  },
  BufferVisibleADDED = {
    bg = "#1f2335",
    fg = "#449dab"
  },
  BufferVisibleCHANGED = {
    bg = "#1f2335",
    fg = "#6183bb"
  },
  BufferVisibleDELETED = {
    bg = "#1f2335",
    fg = "#914c54"
  },
  BufferVisibleERROR = {
    bg = "#111418",
    fg = "#F5335A"
  },
  BufferVisibleHINT = {
    bg = "#111418",
    fg = "#41F1D1"
  },
  BufferVisibleINFO = {
    bg = "#111418",
    fg = "#0AE7FF"
  },
  BufferVisibleIndex = {
    bg = "#111418",
    fg = "#0AE7FF"
  },
  BufferVisibleMod = {
    bg = "#111418",
    fg = "#FFDB70"
  },
  BufferVisibleSign = {
    bg = "#111418",
    fg = "#0AE7FF"
  },
  BufferVisibleTarget = {
    bg = "#111418",
    fg = "#F97791"
  },
  BufferVisibleWARN = {
    bg = "#111418",
    fg = "#FFDB70"
  },
  Character = {
    fg = "#38FFA5"
  },
  CmpDocumentation = {
    bg = "#0f1215",
    fg = "#E7EAEE"
  },
  CmpDocumentationBorder = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  CmpGhostText = {
    fg = "#414868"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#E7EAEE"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#474E5C",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#85BCFF"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#85BCFF"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#586172"
  },
  CodeBlock = {
    bg = "#111418"
  },
  CodeiumSuggestion = {
    fg = "#414868"
  },
  ColorColumn = {
    bg = "#12161a"
  },
  ColorfulWinSep = {
    fg = "#FFA75A"
  },
  Comment = {
    fg = "#586172",
    italic = true
  },
  ComplHint = {
    fg = "#414868"
  },
  Conceal = {
    fg = "#B9B8D3"
  },
  Constant = {
    fg = "#E7EAEE"
  },
  CopilotAnnotation = {
    fg = "#414868"
  },
  CopilotSuggestion = {
    fg = "#414868"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#E7EAEE",
    fg = "#171B20"
  },
  CursorColumn = {
    bg = "#2C313A"
  },
  CursorIM = {
    bg = "#E7EAEE",
    fg = "#171B20"
  },
  CursorLine = {
    bg = "#2C313A"
  },
  CursorLineNr = {
    bold = true,
    fg = "#FFA75A"
  },
  DapStoppedLine = {
    bg = "#2e2e28"
  },
  DashboardDesc = {
    fg = "#0AE7FF"
  },
  DashboardFiles = {
    fg = "#5CCEFF"
  },
  DashboardFooter = {
    fg = "#85BCFF"
  },
  DashboardHeader = {
    fg = "#5CCEFF"
  },
  DashboardIcon = {
    fg = "#0AE7FF"
  },
  DashboardKey = {
    fg = "#FFA75A"
  },
  DashboardMruIcon = {
    fg = "#F7D96C"
  },
  DashboardMruTitle = {
    fg = "#0AE7FF"
  },
  DashboardProjectIcon = {
    fg = "#FFDB70"
  },
  DashboardProjectTitle = {
    fg = "#0AE7FF"
  },
  DashboardProjectTitleIcon = {
    fg = "#FFA75A"
  },
  DashboardShortCut = {
    fg = "#0AE7FF"
  },
  DashboardShortCutIcon = {
    fg = "#FFAFEB"
  },
  Debug = {
    fg = "#FFA75A"
  },
  DefinitionCount = {
    fg = "#F7D96C"
  },
  DefinitionIcon = {
    fg = "#5CCEFF"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#F5335A"
  },
  DiagnosticHint = {
    fg = "#41F1D1"
  },
  DiagnosticInfo = {
    fg = "#0AE7FF"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#F5335A",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#41F1D1",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0AE7FF",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#FFDB70",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#2d1d26",
    fg = "#F5335A"
  },
  DiagnosticVirtualTextHint = {
    bg = "#1b3032",
    fg = "#41F1D1"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#162f36",
    fg = "#0AE7FF"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#2e2e28",
    fg = "#FFDB70"
  },
  DiagnosticWarn = {
    fg = "#FFDB70"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#294145"
  },
  DiffChange = {
    bg = "#181f27"
  },
  DiffDelete = {
    bg = "#4f212f"
  },
  DiffText = {
    bg = "#254365"
  },
  Directory = {
    fg = "#5CCEFF"
  },
  EndOfBuffer = {
    fg = "#171B20"
  },
  Error = {
    fg = "#F5335A"
  },
  ErrorMsg = {
    fg = "#F5335A"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#AE9EFF",
    bold = true,
    fg = "#E7EAEE"
  },
  FloatBorder = {
    bg = "#0f1215",
    fg = "#474E5C"
  },
  FloatTitle = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  FoldColumn = {
    bg = "#171B20",
    fg = "#586172"
  },
  Folded = {
    bg = "#262a32",
    fg = "#5CCEFF"
  },
  Foo = {
    bg = "#FFCA74",
    fg = "#E7EAEE"
  },
  Function = {
    fg = "#5CCEFF"
  },
  FzfLuaBorder = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#a9b1d6"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#E7EAEE"
  },
  FzfLuaFzfPointer = {
    fg = "#AE9EFF"
  },
  FzfLuaFzfSeparator = {
    bg = "#0f1215",
    fg = "#FFA75A"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#0f1215",
    fg = "#E7EAEE"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  FzfLuaTitle = {
    bg = "#0f1215",
    fg = "#FFA75A"
  },
  GitGutterAdd = {
    fg = "#14CC92"
  },
  GitGutterAddLineNr = {
    fg = "#14CC92"
  },
  GitGutterChange = {
    fg = "#00A7F5"
  },
  GitGutterChangeLineNr = {
    fg = "#00A7F5"
  },
  GitGutterDelete = {
    fg = "#ED4567"
  },
  GitGutterDeleteLineNr = {
    fg = "#ED4567"
  },
  GitSignsAdd = {
    fg = "#14CC92"
  },
  GitSignsChange = {
    fg = "#00A7F5"
  },
  GitSignsDelete = {
    fg = "#ED4567"
  },
  GlyphPalette1 = {
    fg = "#F5335A"
  },
  GlyphPalette2 = {
    fg = "#38FFA5"
  },
  GlyphPalette3 = {
    fg = "#FFDB70"
  },
  GlyphPalette4 = {
    fg = "#5CCEFF"
  },
  GlyphPalette6 = {
    fg = "#86EACF"
  },
  GlyphPalette7 = {
    fg = "#E7EAEE"
  },
  GlyphPalette9 = {
    fg = "#F97791"
  },
  GrugFarHelpHeader = {
    fg = "#586172"
  },
  GrugFarHelpHeaderKey = {
    fg = "#0AE7FF"
  },
  GrugFarInputLabel = {
    fg = "#85BCFF"
  },
  GrugFarInputPlaceholder = {
    fg = "#545c7e"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#00A7F5"
  },
  GrugFarResultsHeader = {
    fg = "#FFA75A"
  },
  GrugFarResultsLineColumn = {
    fg = "#545c7e"
  },
  GrugFarResultsLineNo = {
    fg = "#545c7e"
  },
  GrugFarResultsMatch = {
    bg = "#F97791",
    fg = "#12161a"
  },
  GrugFarResultsStats = {
    fg = "#5CCEFF"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#192627"
  },
  Headline2 = {
    bg = "#1a242b"
  },
  Headline3 = {
    bg = "#1f222b"
  },
  Headline4 = {
    bg = "#232524"
  },
  Headline5 = {
    bg = "#222026"
  },
  Headline6 = {
    bg = "#192629"
  },
  Headline7 = {
    bg = "#222524"
  },
  Headline8 = {
    bg = "#232223"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#AE9EFF"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#9DA9E7"
  },
  HopNextKey2 = {
    fg = "#677097"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#474E5C",
    nocombine = true
  },
  IblScope = {
    fg = "#85BCFF",
    nocombine = true
  },
  Identifier = {
    fg = "#F97791"
  },
  IlluminatedWordRead = {
    bg = "#393f4a"
  },
  IlluminatedWordText = {
    bg = "#393f4a"
  },
  IlluminatedWordWrite = {
    bg = "#393f4a"
  },
  IncSearch = {
    bg = "#FFA75A",
    fg = "#12161a"
  },
  IndentBlanklineChar = {
    fg = "#474E5C",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#85BCFF",
    nocombine = true
  },
  IndentLine = {
    fg = "#474E5C",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#85BCFF",
    nocombine = true
  },
  Italic = {
    fg = "#E7EAEE",
    italic = true
  },
  Keyword = {
    fg = "#AE9EFF",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#AE9EFF"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#474E5C"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabel = {
    bold = true,
    fg = "#AE9EFF"
  },
  LeapMatch = {
    bg = "#AE9EFF",
    bold = true,
    fg = "#E7EAEE"
  },
  LineNr = {
    fg = "#474E5C"
  },
  LineNrAbove = {
    fg = "#474E5C"
  },
  LineNrBelow = {
    fg = "#474E5C"
  },
  LspCodeLens = {
    fg = "#586172"
  },
  LspFloatWinBorder = {
    fg = "#6f9cd2"
  },
  LspFloatWinNormal = {
    bg = "#0f1215"
  },
  LspInfoBorder = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  LspInlayHint = {
    bg = "#1b3032",
    fg = "#545c7e"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#474E5C"
  },
  LspReferenceText = {
    bg = "#474E5C"
  },
  LspReferenceWrite = {
    bg = "#474E5C"
  },
  LspSagaBorderTitle = {
    fg = "#0AE7FF"
  },
  LspSagaCodeActionBorder = {
    fg = "#5CCEFF"
  },
  LspSagaCodeActionContent = {
    fg = "#F7D96C"
  },
  LspSagaCodeActionTitle = {
    fg = "#85BCFF"
  },
  LspSagaDefPreviewBorder = {
    fg = "#38FFA5"
  },
  LspSagaFinderSelection = {
    fg = "#2f3546"
  },
  LspSagaHoverBorder = {
    fg = "#5CCEFF"
  },
  LspSagaRenameBorder = {
    fg = "#38FFA5"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#F97791"
  },
  LspSignatureActiveParameter = {
    bg = "#21252f",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#FFA75A"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#474E5C"
  },
  MiniCursorwordCurrent = {
    bg = "#474E5C"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#ED4567",
    fg = "#12161a"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#14CC92",
    fg = "#12161a"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#14CC92"
  },
  MiniDiffSignChange = {
    fg = "#00A7F5"
  },
  MiniDiffSignDelete = {
    fg = "#ED4567"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#E7EAEE"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#0f1215",
    bold = true,
    fg = "#6f9cd2"
  },
  MiniHipatternsFixme = {
    bg = "#F5335A",
    bold = true,
    fg = "#12161a"
  },
  MiniHipatternsHack = {
    bg = "#FFDB70",
    bold = true,
    fg = "#12161a"
  },
  MiniHipatternsNote = {
    bg = "#41F1D1",
    bold = true,
    fg = "#12161a"
  },
  MiniHipatternsTodo = {
    bg = "#0AE7FF",
    bold = true,
    fg = "#12161a"
  },
  MiniIconsAzure = {
    fg = "#0AE7FF"
  },
  MiniIconsBlue = {
    fg = "#5CCEFF"
  },
  MiniIconsCyan = {
    fg = "#41F1D1"
  },
  MiniIconsGreen = {
    fg = "#38FFA5"
  },
  MiniIconsGrey = {
    fg = "#E7EAEE"
  },
  MiniIconsOrange = {
    fg = "#FFA75A"
  },
  MiniIconsPurple = {
    fg = "#F7D96C"
  },
  MiniIconsRed = {
    fg = "#F97791"
  },
  MiniIconsYellow = {
    fg = "#FFDB70"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#85BCFF",
    nocombine = true
  },
  MiniJump = {
    bg = "#AE9EFF",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#AE9EFF",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#111418",
    fg = "#41F1D1",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#FFA75A",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#0f1215",
    fg = "#41F1D1"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#0f1215",
    fg = "#0AE7FF"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#FFDB70",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#5CCEFF"
  },
  MiniStarterInactive = {
    fg = "#586172",
    italic = true
  },
  MiniStarterItem = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  MiniStarterItemBullet = {
    fg = "#6f9cd2"
  },
  MiniStarterItemPrefix = {
    fg = "#FFDB70"
  },
  MiniStarterQuery = {
    fg = "#0AE7FF"
  },
  MiniStarterSection = {
    fg = "#85BCFF"
  },
  MiniStatuslineDevinfo = {
    bg = "#474E5C",
    fg = "#a9b1d6"
  },
  MiniStatuslineFileinfo = {
    bg = "#474E5C",
    fg = "#a9b1d6"
  },
  MiniStatuslineFilename = {
    bg = "#2C313A",
    fg = "#a9b1d6"
  },
  MiniStatuslineInactive = {
    bg = "#111418",
    fg = "#5CCEFF"
  },
  MiniStatuslineModeCommand = {
    bg = "#FFDB70",
    bold = true,
    fg = "#12161a"
  },
  MiniStatuslineModeInsert = {
    bg = "#38FFA5",
    bold = true,
    fg = "#12161a"
  },
  MiniStatuslineModeNormal = {
    bg = "#5CCEFF",
    bold = true,
    fg = "#12161a"
  },
  MiniStatuslineModeOther = {
    bg = "#41F1D1",
    bold = true,
    fg = "#12161a"
  },
  MiniStatuslineModeReplace = {
    bg = "#F97791",
    bold = true,
    fg = "#12161a"
  },
  MiniStatuslineModeVisual = {
    bg = "#FFAFEB",
    bold = true,
    fg = "#12161a"
  },
  MiniSurround = {
    bg = "#FFA75A",
    fg = "#12161a"
  },
  MiniTablineCurrent = {
    bg = "#474E5C",
    fg = "#E7EAEE"
  },
  MiniTablineFill = {
    bg = "#12161a"
  },
  MiniTablineHidden = {
    bg = "#111418",
    fg = "#B9B8D3"
  },
  MiniTablineModifiedCurrent = {
    bg = "#474E5C",
    fg = "#FFDB70"
  },
  MiniTablineModifiedHidden = {
    bg = "#111418",
    fg = "#b9a158"
  },
  MiniTablineModifiedVisible = {
    bg = "#111418",
    fg = "#FFDB70"
  },
  MiniTablineTabpagesection = {
    bg = "#474E5C",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#111418",
    fg = "#E7EAEE"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#F97791"
  },
  MiniTestPass = {
    bold = true,
    fg = "#38FFA5"
  },
  MiniTrailspace = {
    bg = "#F97791"
  },
  ModeMsg = {
    bold = true,
    fg = "#a9b1d6"
  },
  MoreMsg = {
    fg = "#5CCEFF"
  },
  MsgArea = {
    fg = "#a9b1d6"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#E7EAEE"
  },
  NavicText = {
    bg = "NONE",
    fg = "#E7EAEE"
  },
  NeoTreeDimText = {
    fg = "#474E5C"
  },
  NeoTreeFileName = {
    fg = "#a9b1d6"
  },
  NeoTreeGitModified = {
    fg = "#FFA75A"
  },
  NeoTreeGitStaged = {
    fg = "#86EACF"
  },
  NeoTreeGitUntracked = {
    fg = "#FFAFEB"
  },
  NeoTreeNormal = {
    bg = "#111418",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#111418",
    fg = "#a9b1d6"
  },
  NeoTreeTabActive = {
    bg = "#111418",
    bold = true,
    fg = "#5CCEFF"
  },
  NeoTreeTabInactive = {
    bg = "#0e1013",
    fg = "#545c7e"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#111418",
    fg = "#5CCEFF"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#0e1013",
    fg = "#171B20"
  },
  NeogitBranch = {
    fg = "#FFAFEB"
  },
  NeogitDiffAddHighlight = {
    bg = "#294145",
    fg = "#14CC92"
  },
  NeogitDiffContextHighlight = {
    bg = "#2f353e",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#4f212f",
    fg = "#ED4567"
  },
  NeogitHunkHeader = {
    bg = "#2C313A",
    fg = "#E7EAEE"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#474E5C",
    fg = "#5CCEFF"
  },
  NeogitNormal = "FloatNormal",
  NeogitRemote = {
    fg = "#F7D96C"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#F7D96C"
  },
  NeotestBorder = {
    fg = "#5CCEFF"
  },
  NeotestDir = {
    fg = "#5CCEFF"
  },
  NeotestExpandMarker = {
    fg = "#a9b1d6"
  },
  NeotestFailed = {
    fg = "#F97791"
  },
  NeotestFile = {
    fg = "#41F1D1"
  },
  NeotestFocused = {
    fg = "#FFDB70"
  },
  NeotestIndent = {
    fg = "#a9b1d6"
  },
  NeotestMarked = {
    fg = "#5CCEFF"
  },
  NeotestNamespace = {
    fg = "#68C9C9"
  },
  NeotestPassed = {
    fg = "#38FFA5"
  },
  NeotestRunning = {
    fg = "#FFDB70"
  },
  NeotestSkipped = {
    fg = "#5CCEFF"
  },
  NeotestTarget = {
    fg = "#5CCEFF"
  },
  NeotestTest = {
    fg = "#a9b1d6"
  },
  NeotestWinSelect = {
    fg = "#5CCEFF"
  },
  NoiceCmdlineIconInput = {
    fg = "#FFDB70"
  },
  NoiceCmdlineIconLua = {
    fg = "#85BCFF"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#FFDB70"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#85BCFF"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#FFDB70"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#85BCFF"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#545c7e"
  },
  Normal = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NormalFloat = {
    bg = "#0f1215",
    fg = "#E7EAEE"
  },
  NormalNC = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NormalSB = {
    bg = "#111418",
    fg = "#a9b1d6"
  },
  NotifyBackground = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NotifyDEBUGBody = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NotifyDEBUGBorder = {
    bg = "#171B20",
    fg = "#2b3039"
  },
  NotifyDEBUGIcon = {
    fg = "#586172"
  },
  NotifyDEBUGTitle = {
    fg = "#586172"
  },
  NotifyERRORBody = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NotifyERRORBorder = {
    bg = "#171B20",
    fg = "#5a2231"
  },
  NotifyERRORIcon = {
    fg = "#F5335A"
  },
  NotifyERRORTitle = {
    fg = "#F5335A"
  },
  NotifyINFOBody = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NotifyINFOBorder = {
    bg = "#171B20",
    fg = "#135863"
  },
  NotifyINFOIcon = {
    fg = "#0AE7FF"
  },
  NotifyINFOTitle = {
    fg = "#0AE7FF"
  },
  NotifyTRACEBody = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NotifyTRACEBorder = {
    bg = "#171B20",
    fg = "#5a5437"
  },
  NotifyTRACEIcon = {
    fg = "#F7D96C"
  },
  NotifyTRACETitle = {
    fg = "#F7D96C"
  },
  NotifyWARNBody = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  NotifyWARNBorder = {
    bg = "#171B20",
    fg = "#5d5538"
  },
  NotifyWARNIcon = {
    fg = "#FFDB70"
  },
  NotifyWARNTitle = {
    fg = "#FFDB70"
  },
  Number = {
    fg = "#38FFA5"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#5CCEFF"
  },
  NvimTreeGitDeleted = {
    fg = "#ED4567"
  },
  NvimTreeGitDirty = {
    fg = "#00A7F5"
  },
  NvimTreeGitNew = {
    fg = "#14CC92"
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6"
  },
  NvimTreeIndentMarker = {
    fg = "#474E5C"
  },
  NvimTreeNormal = {
    bg = "#111418",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#111418",
    fg = "#a9b1d6"
  },
  NvimTreeOpenedFile = {
    bg = "#2C313A"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#5CCEFF"
  },
  NvimTreeSpecialFile = {
    fg = "#F7D96C",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#5CCEFF"
  },
  NvimTreeWinSeparator = {
    bg = "#111418",
    fg = "#111418"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#85BCFF"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#FFA75A"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#F7D96C"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#2e2a34",
    fg = "#FFAFEB"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#85BCFF"
  },
  Operator = {
    fg = "#FFAFEB"
  },
  Pmenu = {
    bg = "#111418",
    fg = "#E7EAEE"
  },
  PmenuMatch = {
    bg = "#111418",
    fg = "#85BCFF"
  },
  PmenuMatchSel = {
    bg = "#3d4450",
    fg = "#85BCFF"
  },
  PmenuSbar = {
    bg = "#1c1f23"
  },
  PmenuSel = {
    bg = "#3d4450"
  },
  PmenuThumb = {
    bg = "#474E5C"
  },
  PreProc = {
    fg = "#FFAFEB"
  },
  Question = {
    fg = "#5CCEFF"
  },
  QuickFixLine = {
    bg = "#2f3546",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#5CCEFF"
  },
  RainbowDelimiterCyan = {
    fg = "#0AE7FF"
  },
  RainbowDelimiterGreen = {
    fg = "#38FFA5"
  },
  RainbowDelimiterOrange = {
    fg = "#FFA75A"
  },
  RainbowDelimiterRed = {
    fg = "#F97791"
  },
  RainbowDelimiterViolet = {
    fg = "#F7D96C"
  },
  RainbowDelimiterYellow = {
    fg = "#FFDB70"
  },
  ReferencesCount = {
    fg = "#F7D96C"
  },
  ReferencesIcon = {
    fg = "#5CCEFF"
  },
  RenderMarkdownBullet = {
    fg = "#FFA75A"
  },
  RenderMarkdownCode = {
    bg = "#14171b"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#FFA75A"
  },
  RenderMarkdownH1Bg = {
    bg = "#1a322d"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#38FFA5"
  },
  RenderMarkdownH2Bg = {
    bg = "#1e2d36"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#5CCEFF"
  },
  RenderMarkdownH3Bg = {
    bg = "#262836"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#AE9EFF"
  },
  RenderMarkdownH4Bg = {
    bg = "#2e2e28"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#FFDB70"
  },
  RenderMarkdownH5Bg = {
    bg = "#2e242b"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#F97791"
  },
  RenderMarkdownH6Bg = {
    bg = "#1b3032"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#41F1D1"
  },
  RenderMarkdownH7Bg = {
    bg = "#2d2e28"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#F7D96C"
  },
  RenderMarkdownH8Bg = {
    bg = "#2e2926"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#FFA75A"
  },
  RenderMarkdownTableHead = {
    fg = "#F97791"
  },
  RenderMarkdownTableRow = {
    fg = "#FFA75A"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#F5335A"
  },
  ScrollbarErrorHandle = {
    bg = "#2C313A",
    fg = "#F5335A"
  },
  ScrollbarHandle = {
    bg = "#2C313A",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#41F1D1"
  },
  ScrollbarHintHandle = {
    bg = "#2C313A",
    fg = "#41F1D1"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0AE7FF"
  },
  ScrollbarInfoHandle = {
    bg = "#2C313A",
    fg = "#0AE7FF"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#F7D96C"
  },
  ScrollbarMiscHandle = {
    bg = "#2C313A",
    fg = "#F7D96C"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#FFA75A"
  },
  ScrollbarSearchHandle = {
    bg = "#2C313A",
    fg = "#FFA75A"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#FFDB70"
  },
  ScrollbarWarnHandle = {
    bg = "#2C313A",
    fg = "#FFDB70"
  },
  Search = {
    bg = "#00648F",
    fg = "#E7EAEE"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#14CC92"
  },
  SidekickSignChange = {
    fg = "#00A7F5"
  },
  SidekickSignDelete = {
    fg = "#ED4567"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#449dab"
  },
  SidekickSignChange = {
    fg = "#6183bb"
  },
  SidekickSignDelete = {
    fg = "#914c54"
  },
  SignColumn = {
    bg = "#171B20",
    fg = "#474E5C"
  },
  SignColumnSB = {
    bg = "#111418",
    fg = "#474E5C"
  },
  SnacksDashboardDesc = {
    fg = "#0AE7FF"
  },
  SnacksDashboardDir = {
    fg = "#545c7e"
  },
  SnacksDashboardFooter = {
    fg = "#85BCFF"
  },
  SnacksDashboardHeader = {
    fg = "#5CCEFF"
  },
  SnacksDashboardIcon = {
    fg = "#85BCFF"
  },
  SnacksDashboardKey = {
    fg = "#FFA75A"
  },
  SnacksDashboardSpecial = {
    fg = "#F7D96C"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksGhDiffHeader = {
    bg = "#25384b",
    fg = "#2ac3de"
  },
  SnacksGhLabel = {
    bold = true,
    fg = "#2ac3de"
  },
  SnacksIndent = {
    fg = "#474E5C",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#38FFA5",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#5CCEFF",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#AE9EFF",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#FFDB70",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#F97791",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#41F1D1",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#F7D96C",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#FFA75A",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#41F1D1",
    nocombine = true
  },
  SnacksInputBorder = {
    bg = "#0f1215",
    fg = "#FFDB70"
  },
  SnacksInputIcon = {
    fg = "#85BCFF"
  },
  SnacksInputTitle = {
    fg = "#FFDB70"
  },
  SnacksNotifierBorderDebug = {
    bg = "#171B20",
    fg = "#313741"
  },
  SnacksNotifierBorderError = {
    bg = "#171B20",
    fg = "#702537"
  },
  SnacksNotifierBorderInfo = {
    bg = "#171B20",
    fg = "#126d79"
  },
  SnacksNotifierBorderTrace = {
    bg = "#171B20",
    fg = "#71673e"
  },
  SnacksNotifierBorderWarn = {
    bg = "#171B20",
    fg = "#746840"
  },
  SnacksNotifierDebug = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  SnacksNotifierError = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  SnacksNotifierIconDebug = {
    fg = "#586172"
  },
  SnacksNotifierIconError = {
    fg = "#F5335A"
  },
  SnacksNotifierIconInfo = {
    fg = "#0AE7FF"
  },
  SnacksNotifierIconTrace = {
    fg = "#F7D96C"
  },
  SnacksNotifierIconWarn = {
    fg = "#FFDB70"
  },
  SnacksNotifierInfo = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  SnacksNotifierTitleDebug = {
    fg = "#586172"
  },
  SnacksNotifierTitleError = {
    fg = "#F5335A"
  },
  SnacksNotifierTitleInfo = {
    fg = "#0AE7FF"
  },
  SnacksNotifierTitleTrace = {
    fg = "#F7D96C"
  },
  SnacksNotifierTitleWarn = {
    fg = "#FFDB70"
  },
  SnacksNotifierTrace = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  SnacksNotifierWarn = {
    bg = "#171B20",
    fg = "#E7EAEE"
  },
  SnacksPickerBoxTitle = {
    bg = "#0f1215",
    fg = "#FFA75A"
  },
  SnacksPickerInputBorder = {
    bg = "#0f1215",
    fg = "#FFA75A"
  },
  SnacksPickerInputTitle = {
    bg = "#0f1215",
    fg = "#FFA75A"
  },
  SnacksPickerPickWin = {
    bg = "#00648F",
    bold = true,
    fg = "#E7EAEE"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#AE9EFF",
    bold = true,
    fg = "#E7EAEE"
  },
  SnacksPickerSelected = {
    fg = "#AE9EFF"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#222b36",
    fg = "#85BCFF"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#181f27",
    fg = "#545c7e"
  },
  SnacksProfilerIconInfo = {
    bg = "#384b63",
    fg = "#85BCFF"
  },
  SnacksProfilerIconTrace = {
    bg = "#1b2735",
    fg = "#545c7e"
  },
  SnacksZenIcon = {
    fg = "#F7D96C"
  },
  Sneak = {
    bg = "#FFAFEB",
    fg = "#2C313A"
  },
  SneakScope = {
    bg = "#2f3546"
  },
  Special = {
    fg = "#FFA75A"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#F5335A",
    undercurl = true
  },
  SpellCap = {
    sp = "#FFDB70",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0AE7FF",
    undercurl = true
  },
  SpellRare = {
    sp = "#41F1D1",
    undercurl = true
  },
  Statement = {
    fg = "#AE9EFF"
  },
  StatusLine = {
    bg = "#111418",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#111418",
    fg = "#474E5C"
  },
  String = {
    fg = "#38FFA5"
  },
  Substitute = {
    bg = "#F97791",
    fg = "#12161a"
  },
  SupermavenSuggestion = {
    fg = "#414868"
  },
  TabLine = {
    bg = "#111418",
    fg = "#474E5C"
  },
  TabLineFill = {
    bg = "#12161a"
  },
  TabLineSel = {
    bg = "#5CCEFF",
    fg = "#12161a"
  },
  TargetWord = {
    fg = "#0AE7FF"
  },
  TelescopeBorder = {
    bg = "#0f1215",
    fg = "#6f9cd2"
  },
  TelescopeNormal = {
    bg = "#0f1215",
    fg = "#E7EAEE"
  },
  TelescopePromptBorder = {
    bg = "#0f1215",
    fg = "#FFA75A"
  },
  TelescopePromptTitle = {
    bg = "#0f1215",
    fg = "#FFA75A"
  },
  TelescopeResultsComment = {
    fg = "#545c7e"
  },
  Title = {
    bold = true,
    fg = "#5CCEFF"
  },
  Todo = {
    bg = "#5CCEFF",
    fg = "#171B20"
  },
  TodoCommentsDefault = {
    bg = "#2C313A",
    fg = "#e8a0d7"
  },
  TodoCommentsError = {
    bg = "#2C313A",
    fg = "#F97791"
  },
  TodoCommentsHint = {
    bg = "#2C313A",
    fg = "#35e898"
  },
  TodoCommentsInfo = {
    bg = "#2C313A",
    fg = "#55bce9"
  },
  TodoCommentsSection = {
    bg = "#2C313A",
    fg = "#586172"
  },
  TodoCommentsTest = {
    bg = "#2C313A",
    fg = "#9f91e9"
  },
  TodoCommentsWarning = {
    bg = "#2C313A",
    fg = "#e8c868"
  },
  TreesitterContext = {
    bg = "#3d4450"
  },
  TroubleCount = {
    bg = "#474E5C",
    fg = "#FFAFEB"
  },
  TroubleNormal = {
    bg = "#111418",
    fg = "#E7EAEE"
  },
  TroubleText = {
    fg = "#a9b1d6"
  },
  Type = {
    fg = "#FFCA74"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#12161a"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#FFDB70"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#38FFA5"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#5CCEFF"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#AE9EFF"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#FFDB70"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#F97791"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#41F1D1"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#F7D96C"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#FFA75A"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#FFDB70"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#5CCEFF"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#FFA75A"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#5CCEFF"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#38FFA5"
  },
  Visual = {
    bg = "#2f3546"
  },
  VisualNOS = {
    bg = "#2f3546"
  },
  WarningMsg = {
    fg = "#FFDB70"
  },
  WhichKey = {
    fg = "#0AE7FF"
  },
  WhichKeyDesc = {
    fg = "#FFAFEB"
  },
  WhichKeyGroup = {
    fg = "#5CCEFF"
  },
  WhichKeyNormal = {
    bg = "#111418"
  },
  WhichKeySeparator = {
    fg = "#586172"
  },
  WhichKeyValue = {
    fg = "#B9B8D3"
  },
  Whitespace = {
    fg = "#474E5C"
  },
  WildMenu = {
    bg = "#2f3546"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#12161a"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#162f36",
    fg = "#0AE7FF"
  },
  debugPC = {
    bg = "#111418"
  },
  diffAdded = {
    bg = "#294145",
    fg = "#14CC92"
  },
  diffChanged = {
    bg = "#181f27",
    fg = "#00A7F5"
  },
  diffFile = {
    fg = "#5CCEFF"
  },
  diffIndexLine = {
    fg = "#AE9EFF"
  },
  diffLine = {
    fg = "#586172"
  },
  diffNewFile = {
    bg = "#294145",
    fg = "#85BCFF"
  },
  diffOldFile = {
    bg = "#4f212f",
    fg = "#85BCFF"
  },
  diffRemoved = {
    bg = "#4f212f",
    fg = "#ED4567"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#F5335A"
  },
  healthSuccess = {
    fg = "#38FFA5"
  },
  healthWarning = {
    fg = "#FFDB70"
  },
  helpCommand = {
    bg = "#414868",
    fg = "#5CCEFF"
  },
  helpExample = {
    fg = "#586172"
  },
  htmlH1 = {
    bold = true,
    fg = "#AE9EFF"
  },
  htmlH2 = {
    bold = true,
    fg = "#5CCEFF"
  },
  illuminatedCurWord = {
    bg = "#393f4a"
  },
  illuminatedWord = {
    bg = "#393f4a"
  },
  lCursor = {
    bg = "#E7EAEE",
    fg = "#171B20"
  },
  qfFileName = {
    fg = "#5CCEFF"
  },
  qfLineNr = {
    fg = "#B9B8D3"
  }
}
