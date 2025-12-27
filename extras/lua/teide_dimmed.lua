local colors = {
  _name = "teide_dimmed",
  _style = "dimmed",
  bg = "#22282F",
  bg_dark = "#1a1e23",
  bg_darker = "#161a1f",
  bg_dimmed = "#1d2228",
  bg_float = "#161a1f",
  bg_highlight = "#2C313A",
  bg_popup = "#1a1e23",
  bg_search = "#00648F",
  bg_sidebar = "#1a1e23",
  bg_statusline = "#1a1e23",
  bg_visual = "#363d4f",
  black = "#1b2026",
  blue = "#5CCEFF",
  blue0 = "#00648F",
  blue1 = "#85BCFF",
  blue2 = "#9DA9E7",
  blue5 = "#AFDBFD",
  blue6 = "#9BEAFD",
  blue7 = "#254365",
  border = "#1b2026",
  border_highlight = "#719ed5",
  comment = "#586172",
  cyan = "#0AE7FF",
  cyan2 = "#00FBFF",
  dark3 = "#545c7e",
  dark5 = "#B9B8D3",
  dark6 = "#8E98A8",
  dark7 = "#BFC7D1",
  diff = {
    add = "#314b51",
    change = "#222b34",
    delete = "#572b3a",
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
    black = "#1b2026",
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
    fg = "#719ed5"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#719ed5"
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
    bg = "#24293b",
    bold = true,
    fg = "#38FFA5"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#2e2a2d",
    bold = true,
    fg = "#5CCEFF"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#272d2d",
    bold = true,
    fg = "#AE9EFF"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#1a2b32",
    bold = true,
    fg = "#FFDB70"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#2a283b",
    bold = true,
    fg = "#F97791"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#272538",
    bold = true,
    fg = "#41F1D1"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#31282c",
    bold = true,
    fg = "#F7D96C"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#302430",
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
    bg = "#161a1f",
    fg = "#E7EAEE"
  },
  BlinkCmpDocBorder = {
    bg = "#161a1f",
    fg = "#719ed5"
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
    bg = "#161a1f",
    fg = "#E7EAEE"
  },
  BlinkCmpMenuBorder = {
    bg = "#161a1f",
    fg = "#719ed5"
  },
  BlinkCmpSignatureHelp = {
    bg = "#161a1f",
    fg = "#E7EAEE"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#161a1f",
    fg = "#719ed5"
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
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  BufferCurrentADDED = {
    bg = "#1a1b26",
    fg = "#449dab"
  },
  BufferCurrentCHANGED = {
    bg = "#1a1b26",
    fg = "#6183bb"
  },
  BufferCurrentDELETED = {
    bg = "#1a1b26",
    fg = "#914c54"
  },
  BufferCurrentERROR = {
    bg = "#22282F",
    fg = "#F5335A"
  },
  BufferCurrentHINT = {
    bg = "#22282F",
    fg = "#41F1D1"
  },
  BufferCurrentINFO = {
    bg = "#22282F",
    fg = "#0AE7FF"
  },
  BufferCurrentIndex = {
    bg = "#22282F",
    fg = "#0AE7FF"
  },
  BufferCurrentMod = {
    bg = "#22282F",
    fg = "#FFDB70"
  },
  BufferCurrentSign = {
    bg = "#22282F",
    fg = "#22282F"
  },
  BufferCurrentTarget = {
    bg = "#22282F",
    fg = "#F97791"
  },
  BufferCurrentWARN = {
    bg = "#22282F",
    fg = "#FFDB70"
  },
  BufferInactive = {
    bg = "#262c33",
    fg = "#9b9bb2"
  },
  BufferInactiveADDED = {
    bg = "#202331",
    fg = "#3c8390"
  },
  BufferInactiveCHANGED = {
    bg = "#202331",
    fg = "#536e9d"
  },
  BufferInactiveDELETED = {
    bg = "#202331",
    fg = "#79424b"
  },
  BufferInactiveERROR = {
    bg = "#262c33",
    fg = "#cb3151"
  },
  BufferInactiveHINT = {
    bg = "#262c33",
    fg = "#3bc9b1"
  },
  BufferInactiveINFO = {
    bg = "#262c33",
    fg = "#0fc1d5"
  },
  BufferInactiveIndex = {
    bg = "#262c33",
    fg = "#B9B8D3"
  },
  BufferInactiveMod = {
    bg = "#262c33",
    fg = "#d3b763"
  },
  BufferInactiveSign = {
    bg = "#262c33",
    fg = "#22282F"
  },
  BufferInactiveTarget = {
    bg = "#262c33",
    fg = "#F97791"
  },
  BufferInactiveWARN = {
    bg = "#262c33",
    fg = "#d3b763"
  },
  BufferLineIndicatorSelected = {
    fg = "#00A7F5"
  },
  BufferOffset = {
    bg = "#1a1e23",
    fg = "#B9B8D3"
  },
  BufferTabpageFill = {
    bg = "#2a2f38",
    fg = "#B9B8D3"
  },
  BufferTabpages = {
    bg = "#1a1e23",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#1a1e23",
    fg = "#E7EAEE"
  },
  BufferVisibleADDED = {
    bg = "#16161e",
    fg = "#449dab"
  },
  BufferVisibleCHANGED = {
    bg = "#16161e",
    fg = "#6183bb"
  },
  BufferVisibleDELETED = {
    bg = "#16161e",
    fg = "#914c54"
  },
  BufferVisibleERROR = {
    bg = "#1a1e23",
    fg = "#F5335A"
  },
  BufferVisibleHINT = {
    bg = "#1a1e23",
    fg = "#41F1D1"
  },
  BufferVisibleINFO = {
    bg = "#1a1e23",
    fg = "#0AE7FF"
  },
  BufferVisibleIndex = {
    bg = "#1a1e23",
    fg = "#0AE7FF"
  },
  BufferVisibleMod = {
    bg = "#1a1e23",
    fg = "#FFDB70"
  },
  BufferVisibleSign = {
    bg = "#1a1e23",
    fg = "#0AE7FF"
  },
  BufferVisibleTarget = {
    bg = "#1a1e23",
    fg = "#F97791"
  },
  BufferVisibleWARN = {
    bg = "#1a1e23",
    fg = "#FFDB70"
  },
  Character = {
    fg = "#38FFA5"
  },
  CmpDocumentation = {
    bg = "#161a1f",
    fg = "#E7EAEE"
  },
  CmpDocumentationBorder = {
    bg = "#161a1f",
    fg = "#719ed5"
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
    bg = "#1a1e23"
  },
  CodeiumSuggestion = {
    fg = "#414868"
  },
  ColorColumn = {
    bg = "#1b2026"
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
    fg = "#22282F"
  },
  CursorColumn = {
    bg = "#2C313A"
  },
  CursorIM = {
    bg = "#E7EAEE",
    fg = "#22282F"
  },
  CursorLine = {
    bg = "#2C313A"
  },
  CursorLineNr = {
    bold = true,
    fg = "#FFA75A"
  },
  DapStoppedLine = {
    bg = "#383a36"
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
    bg = "#372933",
    fg = "#F5335A"
  },
  DiagnosticVirtualTextHint = {
    bg = "#253c3f",
    fg = "#41F1D1"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#203b44",
    fg = "#0AE7FF"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#383a36",
    fg = "#FFDB70"
  },
  DiagnosticWarn = {
    fg = "#FFDB70"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#314b51"
  },
  DiffChange = {
    bg = "#222b34"
  },
  DiffDelete = {
    bg = "#572b3a"
  },
  DiffText = {
    bg = "#254365"
  },
  Directory = {
    fg = "#5CCEFF"
  },
  EndOfBuffer = {
    fg = "#22282F"
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
    bg = "#161a1f",
    fg = "#474E5C"
  },
  FloatTitle = {
    bg = "#161a1f",
    fg = "#719ed5"
  },
  FoldColumn = {
    bg = "#22282F",
    fg = "#586172"
  },
  Folded = {
    bg = "#292e37",
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
    bg = "#161a1f",
    fg = "#719ed5"
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
    bg = "#161a1f",
    fg = "#FFA75A"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#161a1f",
    fg = "#E7EAEE"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#161a1f",
    fg = "#719ed5"
  },
  FzfLuaTitle = {
    bg = "#161a1f",
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
    fg = "#1b2026"
  },
  GrugFarResultsStats = {
    fg = "#5CCEFF"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#233335"
  },
  Headline2 = {
    bg = "#253039"
  },
  Headline3 = {
    bg = "#292e39"
  },
  Headline4 = {
    bg = "#2d3132"
  },
  Headline5 = {
    bg = "#2d2c34"
  },
  Headline6 = {
    bg = "#243237"
  },
  Headline7 = {
    bg = "#2d3132"
  },
  Headline8 = {
    bg = "#2d2e31"
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
    fg = "#6c759d"
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
    bg = "#3c434f"
  },
  IlluminatedWordText = {
    bg = "#3c434f"
  },
  IlluminatedWordWrite = {
    bg = "#3c434f"
  },
  IncSearch = {
    bg = "#FFA75A",
    fg = "#1b2026"
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
    fg = "#719ed5"
  },
  LspFloatWinNormal = {
    bg = "#161a1f"
  },
  LspInfoBorder = {
    bg = "#161a1f",
    fg = "#719ed5"
  },
  LspInlayHint = {
    bg = "#253c3f",
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
    fg = "#363d4f"
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
    bg = "#2a303c",
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
    fg = "#1b2026"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#14CC92",
    fg = "#1b2026"
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
    bg = "#161a1f",
    bold = true,
    fg = "#719ed5"
  },
  MiniHipatternsFixme = {
    bg = "#F5335A",
    bold = true,
    fg = "#1b2026"
  },
  MiniHipatternsHack = {
    bg = "#FFDB70",
    bold = true,
    fg = "#1b2026"
  },
  MiniHipatternsNote = {
    bg = "#41F1D1",
    bold = true,
    fg = "#1b2026"
  },
  MiniHipatternsTodo = {
    bg = "#0AE7FF",
    bold = true,
    fg = "#1b2026"
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
    bg = "#1a1e23",
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
    bg = "#161a1f",
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
    bg = "#161a1f",
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
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  MiniStarterItemBullet = {
    fg = "#719ed5"
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
    bg = "#1a1e23",
    fg = "#5CCEFF"
  },
  MiniStatuslineModeCommand = {
    bg = "#FFDB70",
    bold = true,
    fg = "#1b2026"
  },
  MiniStatuslineModeInsert = {
    bg = "#38FFA5",
    bold = true,
    fg = "#1b2026"
  },
  MiniStatuslineModeNormal = {
    bg = "#5CCEFF",
    bold = true,
    fg = "#1b2026"
  },
  MiniStatuslineModeOther = {
    bg = "#41F1D1",
    bold = true,
    fg = "#1b2026"
  },
  MiniStatuslineModeReplace = {
    bg = "#F97791",
    bold = true,
    fg = "#1b2026"
  },
  MiniStatuslineModeVisual = {
    bg = "#FFAFEB",
    bold = true,
    fg = "#1b2026"
  },
  MiniSurround = {
    bg = "#FFA75A",
    fg = "#1b2026"
  },
  MiniTablineCurrent = {
    bg = "#474E5C",
    fg = "#E7EAEE"
  },
  MiniTablineFill = {
    bg = "#1b2026"
  },
  MiniTablineHidden = {
    bg = "#1a1e23",
    fg = "#B9B8D3"
  },
  MiniTablineModifiedCurrent = {
    bg = "#474E5C",
    fg = "#FFDB70"
  },
  MiniTablineModifiedHidden = {
    bg = "#1a1e23",
    fg = "#bda55d"
  },
  MiniTablineModifiedVisible = {
    bg = "#1a1e23",
    fg = "#FFDB70"
  },
  MiniTablineTabpagesection = {
    bg = "#474E5C",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#1a1e23",
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
    bg = "#1a1e23",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#1a1e23",
    fg = "#a9b1d6"
  },
  NeoTreeTabActive = {
    bg = "#1a1e23",
    bold = true,
    fg = "#5CCEFF"
  },
  NeoTreeTabInactive = {
    bg = "#15181c",
    fg = "#545c7e"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#1a1e23",
    fg = "#5CCEFF"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#15181c",
    fg = "#22282F"
  },
  NeogitBranch = {
    fg = "#FFAFEB"
  },
  NeogitDiffAddHighlight = {
    bg = "#314b51",
    fg = "#14CC92"
  },
  NeogitDiffContextHighlight = {
    bg = "#353b46",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#572b3a",
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
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NormalFloat = {
    bg = "#161a1f",
    fg = "#E7EAEE"
  },
  NormalNC = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NormalSB = {
    bg = "#1a1e23",
    fg = "#a9b1d6"
  },
  NotifyBackground = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NotifyDEBUGBody = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NotifyDEBUGBorder = {
    bg = "#22282F",
    fg = "#323943"
  },
  NotifyDEBUGIcon = {
    fg = "#586172"
  },
  NotifyDEBUGTitle = {
    fg = "#586172"
  },
  NotifyERRORBody = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NotifyERRORBorder = {
    bg = "#22282F",
    fg = "#612b3c"
  },
  NotifyERRORIcon = {
    fg = "#F5335A"
  },
  NotifyERRORTitle = {
    fg = "#F5335A"
  },
  NotifyINFOBody = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NotifyINFOBorder = {
    bg = "#22282F",
    fg = "#1b616d"
  },
  NotifyINFOIcon = {
    fg = "#0AE7FF"
  },
  NotifyINFOTitle = {
    fg = "#0AE7FF"
  },
  NotifyTRACEBody = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NotifyTRACEBorder = {
    bg = "#22282F",
    fg = "#625d41"
  },
  NotifyTRACEIcon = {
    fg = "#F7D96C"
  },
  NotifyTRACETitle = {
    fg = "#F7D96C"
  },
  NotifyWARNBody = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  NotifyWARNBorder = {
    bg = "#22282F",
    fg = "#645e43"
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
    bg = "#1a1e23",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#1a1e23",
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
    bg = "#1a1e23",
    fg = "#1a1e23"
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
    bg = "#383642",
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
    bg = "#1a1e23",
    fg = "#E7EAEE"
  },
  PmenuMatch = {
    bg = "#1a1e23",
    fg = "#85BCFF"
  },
  PmenuMatchSel = {
    bg = "#404653",
    fg = "#85BCFF"
  },
  PmenuSbar = {
    bg = "#24282d"
  },
  PmenuSel = {
    bg = "#404653"
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
    bg = "#363d4f",
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
    bg = "#1d2228"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#FFA75A"
  },
  RenderMarkdownH1Bg = {
    bg = "#243e3b"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#38FFA5"
  },
  RenderMarkdownH2Bg = {
    bg = "#283944"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#5CCEFF"
  },
  RenderMarkdownH3Bg = {
    bg = "#303444"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#AE9EFF"
  },
  RenderMarkdownH4Bg = {
    bg = "#383a36"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#FFDB70"
  },
  RenderMarkdownH5Bg = {
    bg = "#383039"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#F97791"
  },
  RenderMarkdownH6Bg = {
    bg = "#253c3f"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#41F1D1"
  },
  RenderMarkdownH7Bg = {
    bg = "#373a35"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#F7D96C"
  },
  RenderMarkdownH8Bg = {
    bg = "#383533"
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
    bg = "#22282F",
    fg = "#474E5C"
  },
  SignColumnSB = {
    bg = "#1a1e23",
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
    bg = "#1c2c38",
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
    bg = "#161a1f",
    fg = "#FFDB70"
  },
  SnacksInputIcon = {
    fg = "#85BCFF"
  },
  SnacksInputTitle = {
    fg = "#FFDB70"
  },
  SnacksNotifierBorderDebug = {
    bg = "#22282F",
    fg = "#383f4a"
  },
  SnacksNotifierBorderError = {
    bg = "#22282F",
    fg = "#762c40"
  },
  SnacksNotifierBorderInfo = {
    bg = "#22282F",
    fg = "#187482"
  },
  SnacksNotifierBorderTrace = {
    bg = "#22282F",
    fg = "#776f47"
  },
  SnacksNotifierBorderWarn = {
    bg = "#22282F",
    fg = "#7a7049"
  },
  SnacksNotifierDebug = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  SnacksNotifierError = {
    bg = "#22282F",
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
    bg = "#22282F",
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
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  SnacksNotifierWarn = {
    bg = "#22282F",
    fg = "#E7EAEE"
  },
  SnacksPickerBoxTitle = {
    bg = "#161a1f",
    fg = "#FFA75A"
  },
  SnacksPickerInputBorder = {
    bg = "#161a1f",
    fg = "#FFA75A"
  },
  SnacksPickerInputTitle = {
    bg = "#161a1f",
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
    bg = "#2c3744",
    fg = "#85BCFF"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#222b34",
    fg = "#545c7e"
  },
  SnacksProfilerIconInfo = {
    bg = "#40546d",
    fg = "#85BCFF"
  },
  SnacksProfilerIconTrace = {
    bg = "#23303f",
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
    bg = "#363d4f"
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
    bg = "#1a1e23",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#1a1e23",
    fg = "#474E5C"
  },
  String = {
    fg = "#38FFA5"
  },
  Substitute = {
    bg = "#F97791",
    fg = "#1b2026"
  },
  SupermavenSuggestion = {
    fg = "#414868"
  },
  TabLine = {
    bg = "#1a1e23",
    fg = "#474E5C"
  },
  TabLineFill = {
    bg = "#1b2026"
  },
  TabLineSel = {
    bg = "#5CCEFF",
    fg = "#1b2026"
  },
  TargetWord = {
    fg = "#0AE7FF"
  },
  TelescopeBorder = {
    bg = "#161a1f",
    fg = "#719ed5"
  },
  TelescopeNormal = {
    bg = "#161a1f",
    fg = "#E7EAEE"
  },
  TelescopePromptBorder = {
    bg = "#161a1f",
    fg = "#FFA75A"
  },
  TelescopePromptTitle = {
    bg = "#161a1f",
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
    fg = "#22282F"
  },
  TodoCommentsDefault = {
    bg = "#2C313A",
    fg = "#e9a2d8"
  },
  TodoCommentsError = {
    bg = "#2C313A",
    fg = "#F97791"
  },
  TodoCommentsHint = {
    bg = "#2C313A",
    fg = "#36ea99"
  },
  TodoCommentsInfo = {
    bg = "#2C313A",
    fg = "#56bdea"
  },
  TodoCommentsSection = {
    bg = "#2C313A",
    fg = "#586172"
  },
  TodoCommentsTest = {
    bg = "#2C313A",
    fg = "#a092ea"
  },
  TodoCommentsWarning = {
    bg = "#2C313A",
    fg = "#e9c96a"
  },
  TreesitterContext = {
    bg = "#404653"
  },
  TroubleCount = {
    bg = "#474E5C",
    fg = "#FFAFEB"
  },
  TroubleNormal = {
    bg = "#1a1e23",
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
    fg = "#1b2026"
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
    bg = "#363d4f"
  },
  VisualNOS = {
    bg = "#363d4f"
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
    bg = "#1a1e23"
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
    bg = "#363d4f"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#1b2026"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#203b44",
    fg = "#0AE7FF"
  },
  debugPC = {
    bg = "#1a1e23"
  },
  diffAdded = {
    bg = "#314b51",
    fg = "#14CC92"
  },
  diffChanged = {
    bg = "#222b34",
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
    bg = "#314b51",
    fg = "#85BCFF"
  },
  diffOldFile = {
    bg = "#572b3a",
    fg = "#85BCFF"
  },
  diffRemoved = {
    bg = "#572b3a",
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
    bg = "#3c434f"
  },
  illuminatedWord = {
    bg = "#3c434f"
  },
  lCursor = {
    bg = "#E7EAEE",
    fg = "#22282F"
  },
  qfFileName = {
    fg = "#5CCEFF"
  },
  qfLineNr = {
    fg = "#B9B8D3"
  }
}
