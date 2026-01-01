local colors = {
  _name = "teide_light",
  _style = "light",
  bg = "#c9d2dd",
  bg_dark = "#d8dfe7",
  bg_darker = "#dfe4ea",
  bg_dimmed = "#d3d9e2",
  bg_float = "#dfe4ea",
  bg_highlight = "#c0c6d3",
  bg_popup = "#d8dfe7",
  bg_search = "#009bda",
  bg_sidebar = "#d8dfe7",
  bg_statusline = "#d8dfe7",
  bg_visual = "#afb8cc",
  black = "#a1a8b1",
  blue = "#007496",
  blue0 = "#009bda",
  blue1 = "#0074ba",
  blue2 = "#5873d5",
  blue5 = "#13658a",
  blue6 = "#13658a",
  blue7 = "#8db4ea",
  border = "#a1a8b1",
  border_highlight = "#2887c1",
  comment = "#828fa7",
  cyan = "#006b77",
  cyan2 = "#006263",
  dark3 = "#8990b3",
  dark5 = "#6c6aa0",
  dark6 = "#7e8796",
  dark7 = "#606974",
  diff = {
    add = "#aabfc7",
    change = "#c3cfde",
    delete = "#c9a5b8",
    text = "#8db4ea"
  },
  error = "#c81d47",
  fg = "#4c545d",
  fg_dark = "#6172b0",
  fg_darker = "#7280ba",
  fg_float = "#4c545d",
  fg_gutter = "#99a3b8",
  fg_sidebar = "#6172b0",
  fg_sidebar_inactive = "#7280ba",
  git = {
    add = "#15975d",
    change = "#218bb9",
    delete = "#c02d4d",
    ignore = "#8990b3"
  },
  green = "#00663d",
  green1 = "#3a6459",
  green2 = "#3c7a7a",
  hint = "#006252",
  info = "#006b77",
  magenta = "#bb00a0",
  magenta2 = "#7e58ff",
  none = "NONE",
  orange = "#ae5d00",
  orange1 = "#bb5e00",
  purple = "#695b29",
  rainbow = { "#00663d", "#007496", "#7e58ff", "#615724", "#f62466", "#006252", "#695b29", "#ae5d00" },
  red = "#f62466",
  red1 = "#c81d47",
  teal = "#006252",
  terminal = {
    black = "#a1a8b1",
    black_bright = "#a1a6c5",
    blue = "#007496",
    blue_bright = "#0074ba",
    cyan = "#006b77",
    cyan_bright = "#006263",
    green = "#00663d",
    green_bright = "#006252",
    magenta = "#7e58ff",
    magenta_bright = "#bb00a0",
    red = "#f62466",
    red_bright = "#c81d47",
    white = "#6172b0",
    white_bright = "#4c545d",
    yellow = "#7d5a00",
    yellow_bright = "#615724"
  },
  terminal_black = "#a1a6c5",
  todo = "#007496",
  warning = "#615724",
  yellow = "#615724",
  yellow1 = "#7d5a00"
}

local highlights = {
  ["@HlargsNamedParams"] = {
    fg = "#0074ba"
  },
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#c81d47"
  },
  ["@comment.hint"] = {
    fg = "#006252"
  },
  ["@comment.info"] = {
    fg = "#006b77"
  },
  ["@comment.note"] = {
    fg = "#006252"
  },
  ["@comment.todo"] = {
    fg = "#007496"
  },
  ["@comment.warning"] = {
    fg = "#615724"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Boolean",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#ae5d00"
  },
  ["@constructor.builtin"] = {
    fg = "#ae5d00"
  },
  ["@constructor.tsx"] = {
    fg = "#006b77"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = {
    fg = "#007496"
  },
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#f62466",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "@keyword.function",
  ["@keyword.function"] = {
    fg = "#f62466"
  },
  ["@keyword.import"] = {
    fg = "#7e58ff"
  },
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword.function",
  ["@keyword.storage"] = "StorageClass",
  ["@keyword.type"] = "@keyword.function",
  ["@label"] = {
    fg = "#007496"
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
    fg = "#176a9e"
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
    sp = "#c81d47",
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
    fg = "#2887c1"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#2887c1"
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
    bg = "#b5c7cd",
    bold = true,
    fg = "#00663d"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#b5c9d6",
    bold = true,
    fg = "#007496"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#c2c6e0",
    bold = true,
    fg = "#7e58ff"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#bfc6cb",
    bold = true,
    fg = "#615724"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#cec1d1",
    bold = true,
    fg = "#f62466"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#b5c7cf",
    bold = true,
    fg = "#006252"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#bfc6cb",
    bold = true,
    fg = "#695b29"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#c6c6c7",
    bold = true,
    fg = "#ae5d00"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#006252"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#009bda"
  },
  ["@markup.list.checked"] = {
    fg = "#00663d"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#ae5d00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#007496"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#a1a6c5",
    fg = "#007496"
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
  ["@module"] = "Directory",
  ["@module.builtin"] = {
    fg = "#006252"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#bb00a0"
  },
  ["@property"] = {
    fg = "#13658a"
  },
  ["@punctuation.bracket"] = {
    fg = "#7e8796"
  },
  ["@punctuation.delimiter"] = {
    fg = "#7e8796"
  },
  ["@punctuation.special"] = {
    fg = "#bb00a0"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#bb00a0"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#3c7a7a"
  },
  ["@string.escape"] = {
    fg = "#bb00a0"
  },
  ["@string.regexp"] = {
    fg = "#3a6459"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#009bda"
  },
  ["@tag.javascript"] = {
    fg = "#f62466"
  },
  ["@tag.tsx"] = {
    fg = "#f62466"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#7d5a00"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#4c545d"
  },
  ["@variable.builtin"] = {
    fg = "#006252"
  },
  ["@variable.member"] = {
    fg = "#606974"
  },
  ["@variable.parameter"] = {
    fg = "#13658a"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#7d5a00"
  },
  ALEErrorSign = {
    fg = "#c81d47"
  },
  ALEWarningSign = {
    fg = "#615724"
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
    fg = "#99a3b8"
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
    fg = "#4c545d"
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
    fg = "#006b77"
  },
  AlphaFooter = {
    fg = "#0074ba"
  },
  AlphaHeader = {
    fg = "#007496"
  },
  AlphaHeaderLabel = {
    fg = "#ae5d00"
  },
  AlphaShortcut = {
    fg = "#ae5d00"
  },
  BlinkCmpDoc = {
    bg = "#dfe4ea",
    fg = "#4c545d"
  },
  BlinkCmpDocBorder = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  BlinkCmpGhostText = {
    fg = "#a1a6c5"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#006252"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#006252"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
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
    fg = "#006252"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#006252"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#4c545d"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#99a3b8",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#0074ba"
  },
  BlinkCmpMenu = {
    bg = "#dfe4ea",
    fg = "#4c545d"
  },
  BlinkCmpMenuBorder = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  BlinkCmpSignatureHelp = {
    bg = "#dfe4ea",
    fg = "#4c545d"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  BlinkPairsBlue = {
    bg = "NONE",
    fg = "#7e58ff"
  },
  BlinkPairsDepth1 = {
    bg = "NONE",
    fg = "#7e8796"
  },
  BlinkPairsDepth2 = {
    bg = "NONE",
    fg = "#0074ba"
  },
  BlinkPairsDepth3 = {
    bg = "NONE",
    fg = "#3a6459"
  },
  BlinkPairsDepth4 = {
    bg = "NONE",
    fg = "#7e58ff"
  },
  BlinkPairsDepth5 = {
    bg = "NONE",
    fg = "#bb00a0"
  },
  BlinkPairsDepth6 = {
    bg = "NONE",
    fg = "#ae5d00"
  },
  BlinkPairsMatchParen = {
    bg = "NONE",
    bold = true,
    fg = "#ae5d00"
  },
  BlinkPairsOrange = {
    bg = "NONE",
    fg = "#0074ba"
  },
  BlinkPairsPurple = {
    bg = "NONE",
    fg = "#3a6459"
  },
  BlinkPairsUnmatched = {
    bg = "NONE",
    bold = true,
    fg = "#f62466",
    undercurl = true
  },
  Bold = {
    bold = true,
    fg = "#4c545d"
  },
  Boolean = {
    fg = "#00663d"
  },
  BufferAlternate = {
    bg = "#99a3b8",
    fg = "#4c545d"
  },
  BufferAlternateADDED = {
    bg = "#99a3b8",
    fg = "#15975d"
  },
  BufferAlternateCHANGED = {
    bg = "#99a3b8",
    fg = "#218bb9"
  },
  BufferAlternateDELETED = {
    bg = "#99a3b8",
    fg = "#c02d4d"
  },
  BufferAlternateERROR = {
    bg = "#99a3b8",
    fg = "#c81d47"
  },
  BufferAlternateHINT = {
    bg = "#99a3b8",
    fg = "#006252"
  },
  BufferAlternateINFO = {
    bg = "#99a3b8",
    fg = "#006b77"
  },
  BufferAlternateIndex = {
    bg = "#99a3b8",
    fg = "#006b77"
  },
  BufferAlternateMod = {
    bg = "#99a3b8",
    fg = "#615724"
  },
  BufferAlternateSign = {
    bg = "#99a3b8",
    fg = "#006b77"
  },
  BufferAlternateTarget = {
    bg = "#99a3b8",
    fg = "#f62466"
  },
  BufferAlternateWARN = {
    bg = "#99a3b8",
    fg = "#615724"
  },
  BufferCurrent = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  BufferCurrentADDED = {
    bg = "#c9d2dd",
    fg = "#15975d"
  },
  BufferCurrentCHANGED = {
    bg = "#c9d2dd",
    fg = "#218bb9"
  },
  BufferCurrentDELETED = {
    bg = "#c9d2dd",
    fg = "#c02d4d"
  },
  BufferCurrentERROR = {
    bg = "#c9d2dd",
    fg = "#c81d47"
  },
  BufferCurrentHINT = {
    bg = "#c9d2dd",
    fg = "#006252"
  },
  BufferCurrentINFO = {
    bg = "#c9d2dd",
    fg = "#006b77"
  },
  BufferCurrentIndex = {
    bg = "#c9d2dd",
    fg = "#006b77"
  },
  BufferCurrentMod = {
    bg = "#c9d2dd",
    fg = "#615724"
  },
  BufferCurrentSign = {
    bg = "#c9d2dd",
    fg = "#c9d2dd"
  },
  BufferCurrentTarget = {
    bg = "#c9d2dd",
    fg = "#f62466"
  },
  BufferCurrentWARN = {
    bg = "#c9d2dd",
    fg = "#615724"
  },
  BufferInactive = {
    bg = "#c5cdd9",
    fg = "#7f7fac"
  },
  BufferInactiveADDED = {
    bg = "#c5cdd9",
    fg = "#39a377"
  },
  BufferInactiveCHANGED = {
    bg = "#c5cdd9",
    fg = "#4399c0"
  },
  BufferInactiveDELETED = {
    bg = "#c5cdd9",
    fg = "#c24e6a"
  },
  BufferInactiveERROR = {
    bg = "#c5cdd9",
    fg = "#c84165"
  },
  BufferInactiveHINT = {
    bg = "#c5cdd9",
    fg = "#28786e"
  },
  BufferInactiveINFO = {
    bg = "#c5cdd9",
    fg = "#28808b"
  },
  BufferInactiveIndex = {
    bg = "#c5cdd9",
    fg = "#6c6aa0"
  },
  BufferInactiveMod = {
    bg = "#c5cdd9",
    fg = "#767049"
  },
  BufferInactiveSign = {
    bg = "#c5cdd9",
    fg = "#c9d2dd"
  },
  BufferInactiveTarget = {
    bg = "#c5cdd9",
    fg = "#f62466"
  },
  BufferInactiveWARN = {
    bg = "#c5cdd9",
    fg = "#767049"
  },
  BufferLineIndicatorSelected = {
    fg = "#218bb9"
  },
  BufferOffset = {
    bg = "#d8dfe7",
    fg = "#6c6aa0"
  },
  BufferTabpageFill = {
    bg = "#c2c8d5",
    fg = "#6c6aa0"
  },
  BufferTabpages = {
    bg = "#d8dfe7",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#d8dfe7",
    fg = "#4c545d"
  },
  BufferVisibleADDED = {
    bg = "#d8dfe7",
    fg = "#15975d"
  },
  BufferVisibleCHANGED = {
    bg = "#d8dfe7",
    fg = "#218bb9"
  },
  BufferVisibleDELETED = {
    bg = "#d8dfe7",
    fg = "#c02d4d"
  },
  BufferVisibleERROR = {
    bg = "#d8dfe7",
    fg = "#c81d47"
  },
  BufferVisibleHINT = {
    bg = "#d8dfe7",
    fg = "#006252"
  },
  BufferVisibleINFO = {
    bg = "#d8dfe7",
    fg = "#006b77"
  },
  BufferVisibleIndex = {
    bg = "#d8dfe7",
    fg = "#006b77"
  },
  BufferVisibleMod = {
    bg = "#d8dfe7",
    fg = "#615724"
  },
  BufferVisibleSign = {
    bg = "#d8dfe7",
    fg = "#006b77"
  },
  BufferVisibleTarget = {
    bg = "#d8dfe7",
    fg = "#f62466"
  },
  BufferVisibleWARN = {
    bg = "#d8dfe7",
    fg = "#615724"
  },
  Character = {
    fg = "#00663d"
  },
  CmpDocumentation = {
    bg = "#dfe4ea",
    fg = "#4c545d"
  },
  CmpDocumentationBorder = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  CmpGhostText = {
    fg = "#a1a6c5"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#4c545d"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#99a3b8",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#0074ba"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#0074ba"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#006252"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#006252"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
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
    fg = "#006252"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#006252"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#828fa7"
  },
  CodeBlock = {
    bg = "#d8dfe7"
  },
  CodeiumSuggestion = {
    fg = "#a1a6c5"
  },
  ColorColumn = {
    bg = "#a1a8b1"
  },
  ColorfulWinSep = {
    fg = "#bb5e00"
  },
  Comment = {
    fg = "#828fa7",
    italic = true
  },
  ComplHint = {
    fg = "#a1a6c5"
  },
  Conceal = {
    fg = "#6c6aa0"
  },
  Constant = {
    fg = "#3a6459"
  },
  CopilotAnnotation = {
    fg = "#a1a6c5"
  },
  CopilotSuggestion = {
    fg = "#a1a6c5"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#4c545d",
    fg = "#c9d2dd"
  },
  CursorColumn = {
    bg = "#c0c6d3"
  },
  CursorIM = {
    bg = "#4c545d",
    fg = "#c9d2dd"
  },
  CursorLine = {
    bg = "#c0c6d3"
  },
  CursorLineNr = {
    bold = true,
    fg = "#bb5e00"
  },
  DapStoppedLine = {
    bg = "#bfc6cb"
  },
  DashboardDesc = {
    fg = "#006b77"
  },
  DashboardFiles = {
    fg = "#007496"
  },
  DashboardFooter = {
    fg = "#0074ba"
  },
  DashboardHeader = {
    fg = "#007496"
  },
  DashboardIcon = {
    fg = "#006b77"
  },
  DashboardKey = {
    fg = "#ae5d00"
  },
  DashboardMruIcon = {
    fg = "#695b29"
  },
  DashboardMruTitle = {
    fg = "#006b77"
  },
  DashboardProjectIcon = {
    fg = "#615724"
  },
  DashboardProjectTitle = {
    fg = "#006b77"
  },
  DashboardProjectTitleIcon = {
    fg = "#ae5d00"
  },
  DashboardShortCut = {
    fg = "#006b77"
  },
  DashboardShortCutIcon = {
    fg = "#bb00a0"
  },
  Debug = {
    fg = "#ae5d00"
  },
  DefinitionCount = {
    fg = "#695b29"
  },
  DefinitionIcon = {
    fg = "#007496"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#c81d47"
  },
  DiagnosticHint = {
    fg = "#006252"
  },
  DiagnosticInfo = {
    fg = "#006b77"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#c81d47",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#006252",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#006b77",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#615724",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a1a6c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#c9c0ce",
    fg = "#c81d47"
  },
  DiagnosticVirtualTextHint = {
    bg = "#b5c7cf",
    fg = "#006252"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#b5c8d3",
    fg = "#006b77"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#bfc6cb",
    fg = "#615724"
  },
  DiagnosticWarn = {
    fg = "#615724"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#aabfc7"
  },
  DiffChange = {
    bg = "#c3cfde"
  },
  DiffDelete = {
    bg = "#c9a5b8"
  },
  DiffText = {
    bg = "#8db4ea"
  },
  Directory = {
    fg = "#007496"
  },
  EndOfBuffer = {
    fg = "#c9d2dd"
  },
  Error = {
    fg = "#c81d47"
  },
  ErrorMsg = {
    fg = "#c81d47"
  },
  FlashBackdrop = {
    fg = "#8990b3"
  },
  FlashLabel = {
    bg = "#7e58ff",
    bold = true,
    fg = "#4c545d"
  },
  FloatBorder = {
    bg = "#dfe4ea",
    fg = "#99a3b8"
  },
  FloatTitle = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  FoldColumn = {
    bg = "#c9d2dd",
    fg = "#828fa7"
  },
  Folded = {
    bg = "#c3cad6",
    fg = "#007496"
  },
  Foo = {
    bg = "#7d5a00",
    fg = "#4c545d"
  },
  Function = {
    fg = "#007496"
  },
  FzfLuaBorder = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#6172b0"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#4c545d"
  },
  FzfLuaFzfPointer = {
    fg = "#7e58ff"
  },
  FzfLuaFzfSeparator = {
    bg = "#dfe4ea",
    fg = "#ae5d00"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#dfe4ea",
    fg = "#4c545d"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  FzfLuaTitle = {
    bg = "#dfe4ea",
    fg = "#ae5d00"
  },
  GitGutterAdd = {
    fg = "#15975d"
  },
  GitGutterAddLineNr = {
    fg = "#15975d"
  },
  GitGutterChange = {
    fg = "#218bb9"
  },
  GitGutterChangeLineNr = {
    fg = "#218bb9"
  },
  GitGutterDelete = {
    fg = "#c02d4d"
  },
  GitGutterDeleteLineNr = {
    fg = "#c02d4d"
  },
  GitSignsAdd = {
    fg = "#15975d"
  },
  GitSignsChange = {
    fg = "#218bb9"
  },
  GitSignsDelete = {
    fg = "#c02d4d"
  },
  GlyphPalette1 = {
    fg = "#c81d47"
  },
  GlyphPalette2 = {
    fg = "#00663d"
  },
  GlyphPalette3 = {
    fg = "#615724"
  },
  GlyphPalette4 = {
    fg = "#007496"
  },
  GlyphPalette6 = {
    fg = "#3a6459"
  },
  GlyphPalette7 = {
    fg = "#4c545d"
  },
  GlyphPalette9 = {
    fg = "#f62466"
  },
  GrugFarHelpHeader = {
    fg = "#828fa7"
  },
  GrugFarHelpHeaderKey = {
    fg = "#006b77"
  },
  GrugFarInputLabel = {
    fg = "#0074ba"
  },
  GrugFarInputPlaceholder = {
    fg = "#8990b3"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#218bb9"
  },
  GrugFarResultsHeader = {
    fg = "#ae5d00"
  },
  GrugFarResultsLineColumn = {
    fg = "#8990b3"
  },
  GrugFarResultsLineNo = {
    fg = "#8990b3"
  },
  GrugFarResultsMatch = {
    bg = "#f62466",
    fg = "#a1a8b1"
  },
  GrugFarResultsStats = {
    fg = "#007496"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#bfcdd5"
  },
  Headline2 = {
    bg = "#bfcdd9"
  },
  Headline3 = {
    bg = "#c5ccdf"
  },
  Headline4 = {
    bg = "#c4ccd4"
  },
  Headline5 = {
    bg = "#cbc9d7"
  },
  Headline6 = {
    bg = "#bfccd6"
  },
  Headline7 = {
    bg = "#c4ccd4"
  },
  Headline8 = {
    bg = "#c8ccd2"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#7e58ff"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#5873d5"
  },
  HopNextKey2 = {
    fg = "#8599d8"
  },
  HopUnmatched = {
    fg = "#8990b3"
  },
  IblIndent = {
    fg = "#99a3b8",
    nocombine = true
  },
  IblScope = {
    fg = "#0074ba",
    nocombine = true
  },
  Identifier = {
    fg = "#f62466"
  },
  IlluminatedWordRead = {
    bg = "#a7b1c3"
  },
  IlluminatedWordText = {
    bg = "#a7b1c3"
  },
  IlluminatedWordWrite = {
    bg = "#a7b1c3"
  },
  IncSearch = {
    bg = "#bb5e00",
    fg = "#a1a8b1"
  },
  IndentBlanklineChar = {
    fg = "#99a3b8",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#0074ba",
    nocombine = true
  },
  IndentLine = {
    fg = "#99a3b8",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#0074ba",
    nocombine = true
  },
  Italic = {
    fg = "#4c545d",
    italic = true
  },
  Keyword = {
    fg = "#7e58ff",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#7e58ff"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#99a3b8"
  },
  LeapBackdrop = {
    fg = "#8990b3"
  },
  LeapLabel = {
    bold = true,
    fg = "#7e58ff"
  },
  LeapMatch = {
    bg = "#7e58ff",
    bold = true,
    fg = "#4c545d"
  },
  LineNr = {
    fg = "#99a3b8"
  },
  LineNrAbove = {
    fg = "#99a3b8"
  },
  LineNrBelow = {
    fg = "#99a3b8"
  },
  LspCodeLens = {
    fg = "#828fa7"
  },
  LspFloatWinBorder = {
    fg = "#2887c1"
  },
  LspFloatWinNormal = {
    bg = "#dfe4ea"
  },
  LspInfoBorder = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  LspInlayHint = {
    bg = "#b5c7cf",
    fg = "#8990b3"
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
    bg = "#99a3b8"
  },
  LspReferenceText = {
    bg = "#99a3b8"
  },
  LspReferenceWrite = {
    bg = "#99a3b8"
  },
  LspSagaBorderTitle = {
    fg = "#006b77"
  },
  LspSagaCodeActionBorder = {
    fg = "#007496"
  },
  LspSagaCodeActionContent = {
    fg = "#695b29"
  },
  LspSagaCodeActionTitle = {
    fg = "#0074ba"
  },
  LspSagaDefPreviewBorder = {
    fg = "#00663d"
  },
  LspSagaFinderSelection = {
    fg = "#afb8cc"
  },
  LspSagaHoverBorder = {
    fg = "#007496"
  },
  LspSagaRenameBorder = {
    fg = "#00663d"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f62466"
  },
  LspSignatureActiveParameter = {
    bg = "#bfc8d6",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#bb5e00"
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
    bg = "#99a3b8"
  },
  MiniCursorwordCurrent = {
    bg = "#99a3b8"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#c02d4d",
    fg = "#a1a8b1"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#15975d",
    fg = "#a1a8b1"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#15975d"
  },
  MiniDiffSignChange = {
    fg = "#218bb9"
  },
  MiniDiffSignDelete = {
    fg = "#c02d4d"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#4c545d"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#dfe4ea",
    bold = true,
    fg = "#2887c1"
  },
  MiniHipatternsFixme = {
    bg = "#c81d47",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniHipatternsHack = {
    bg = "#615724",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniHipatternsNote = {
    bg = "#006252",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniHipatternsTodo = {
    bg = "#006b77",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniIconsAzure = {
    fg = "#006b77"
  },
  MiniIconsBlue = {
    fg = "#007496"
  },
  MiniIconsCyan = {
    fg = "#006252"
  },
  MiniIconsGreen = {
    fg = "#00663d"
  },
  MiniIconsGrey = {
    fg = "#4c545d"
  },
  MiniIconsOrange = {
    fg = "#ae5d00"
  },
  MiniIconsPurple = {
    fg = "#695b29"
  },
  MiniIconsRed = {
    fg = "#f62466"
  },
  MiniIconsYellow = {
    fg = "#615724"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#0074ba",
    nocombine = true
  },
  MiniJump = {
    bg = "#7e58ff",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#7e58ff",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#d8dfe7",
    fg = "#006252",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#ae5d00",
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
    bg = "#dfe4ea",
    fg = "#006252"
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
    bg = "#dfe4ea",
    fg = "#006b77"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#615724",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#007496"
  },
  MiniStarterInactive = {
    fg = "#828fa7",
    italic = true
  },
  MiniStarterItem = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  MiniStarterItemBullet = {
    fg = "#2887c1"
  },
  MiniStarterItemPrefix = {
    fg = "#615724"
  },
  MiniStarterQuery = {
    fg = "#006b77"
  },
  MiniStarterSection = {
    fg = "#0074ba"
  },
  MiniStatuslineDevinfo = {
    bg = "#99a3b8",
    fg = "#6172b0"
  },
  MiniStatuslineFileinfo = {
    bg = "#99a3b8",
    fg = "#6172b0"
  },
  MiniStatuslineFilename = {
    bg = "#c0c6d3",
    fg = "#6172b0"
  },
  MiniStatuslineInactive = {
    bg = "#d8dfe7",
    fg = "#007496"
  },
  MiniStatuslineModeCommand = {
    bg = "#615724",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniStatuslineModeInsert = {
    bg = "#00663d",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniStatuslineModeNormal = {
    bg = "#007496",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniStatuslineModeOther = {
    bg = "#006252",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniStatuslineModeReplace = {
    bg = "#f62466",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniStatuslineModeVisual = {
    bg = "#bb00a0",
    bold = true,
    fg = "#a1a8b1"
  },
  MiniSurround = {
    bg = "#ae5d00",
    fg = "#a1a8b1"
  },
  MiniTablineCurrent = {
    bg = "#99a3b8",
    fg = "#4c545d"
  },
  MiniTablineFill = {
    bg = "#a1a8b1"
  },
  MiniTablineHidden = {
    bg = "#d8dfe7",
    fg = "#6c6aa0"
  },
  MiniTablineModifiedCurrent = {
    bg = "#99a3b8",
    fg = "#615724"
  },
  MiniTablineModifiedHidden = {
    bg = "#d8dfe7",
    fg = "#807c5c"
  },
  MiniTablineModifiedVisible = {
    bg = "#d8dfe7",
    fg = "#615724"
  },
  MiniTablineTabpagesection = {
    bg = "#99a3b8",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#d8dfe7",
    fg = "#4c545d"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f62466"
  },
  MiniTestPass = {
    bold = true,
    fg = "#00663d"
  },
  MiniTrailspace = {
    bg = "#f62466"
  },
  ModeMsg = {
    bold = true,
    fg = "#6172b0"
  },
  MoreMsg = {
    fg = "#007496"
  },
  MsgArea = {
    fg = "#6172b0"
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
    fg = "#4c545d"
  },
  NavicText = {
    bg = "NONE",
    fg = "#4c545d"
  },
  NeoTreeDimText = {
    fg = "#99a3b8"
  },
  NeoTreeFileName = {
    fg = "#6172b0"
  },
  NeoTreeGitModified = {
    fg = "#ae5d00"
  },
  NeoTreeGitStaged = {
    fg = "#3a6459"
  },
  NeoTreeGitUntracked = {
    fg = "#bb00a0"
  },
  NeoTreeNormal = {
    bg = "#d8dfe7",
    fg = "#6172b0"
  },
  NeoTreeNormalNC = {
    bg = "#d8dfe7",
    fg = "#6172b0"
  },
  NeoTreeTabActive = {
    bg = "#d8dfe7",
    bold = true,
    fg = "#007496"
  },
  NeoTreeTabInactive = {
    bg = "#adcad7",
    fg = "#8990b3"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#d8dfe7",
    fg = "#007496"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#adcad7",
    fg = "#c9d2dd"
  },
  NeogitBranch = {
    fg = "#bb00a0"
  },
  NeogitDiffAddHighlight = {
    bg = "#aabfc7",
    fg = "#15975d"
  },
  NeogitDiffContextHighlight = {
    bg = "#b1bbcb",
    fg = "#6172b0"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#c9a5b8",
    fg = "#c02d4d"
  },
  NeogitHunkHeader = {
    bg = "#c0c6d3",
    fg = "#4c545d"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#99a3b8",
    fg = "#007496"
  },
  NeogitNormal = "FloatNormal",
  NeogitRemote = {
    fg = "#695b29"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#695b29"
  },
  NeotestBorder = {
    fg = "#007496"
  },
  NeotestDir = {
    fg = "#007496"
  },
  NeotestExpandMarker = {
    fg = "#6172b0"
  },
  NeotestFailed = {
    fg = "#f62466"
  },
  NeotestFile = {
    fg = "#006252"
  },
  NeotestFocused = {
    fg = "#615724"
  },
  NeotestIndent = {
    fg = "#6172b0"
  },
  NeotestMarked = {
    fg = "#007496"
  },
  NeotestNamespace = {
    fg = "#3c7a7a"
  },
  NeotestPassed = {
    fg = "#00663d"
  },
  NeotestRunning = {
    fg = "#615724"
  },
  NeotestSkipped = {
    fg = "#007496"
  },
  NeotestTarget = {
    fg = "#007496"
  },
  NeotestTest = {
    fg = "#6172b0"
  },
  NeotestWinSelect = {
    fg = "#007496"
  },
  NoiceCmdlineIconInput = {
    fg = "#615724"
  },
  NoiceCmdlineIconLua = {
    fg = "#0074ba"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#615724"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#0074ba"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#615724"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#0074ba"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
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
    fg = "#8990b3"
  },
  Normal = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NormalFloat = {
    bg = "#dfe4ea",
    fg = "#4c545d"
  },
  NormalNC = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NormalSB = {
    bg = "#d8dfe7",
    fg = "#6172b0"
  },
  NotifyBackground = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NotifyDEBUGBody = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NotifyDEBUGBorder = {
    bg = "#c9d2dd",
    fg = "#b4becd"
  },
  NotifyDEBUGIcon = {
    fg = "#828fa7"
  },
  NotifyDEBUGTitle = {
    fg = "#828fa7"
  },
  NotifyERRORBody = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NotifyERRORBorder = {
    bg = "#c9d2dd",
    fg = "#c99cb0"
  },
  NotifyERRORIcon = {
    fg = "#c81d47"
  },
  NotifyERRORTitle = {
    fg = "#c81d47"
  },
  NotifyINFOBody = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NotifyINFOBorder = {
    bg = "#c9d2dd",
    fg = "#8db3be"
  },
  NotifyINFOIcon = {
    fg = "#006b77"
  },
  NotifyINFOTitle = {
    fg = "#006b77"
  },
  NotifyTRACEBody = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NotifyTRACEBorder = {
    bg = "#c9d2dd",
    fg = "#acaea7"
  },
  NotifyTRACEIcon = {
    fg = "#695b29"
  },
  NotifyTRACETitle = {
    fg = "#695b29"
  },
  NotifyWARNBody = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  NotifyWARNBorder = {
    bg = "#c9d2dd",
    fg = "#aaada6"
  },
  NotifyWARNIcon = {
    fg = "#615724"
  },
  NotifyWARNTitle = {
    fg = "#615724"
  },
  Number = {
    fg = "#00663d"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#007496"
  },
  NvimTreeGitDeleted = {
    fg = "#c02d4d"
  },
  NvimTreeGitDirty = {
    fg = "#218bb9"
  },
  NvimTreeGitNew = {
    fg = "#15975d"
  },
  NvimTreeImageFile = {
    fg = "#6172b0"
  },
  NvimTreeIndentMarker = {
    fg = "#99a3b8"
  },
  NvimTreeNormal = {
    bg = "#d8dfe7",
    fg = "#6172b0"
  },
  NvimTreeNormalNC = {
    bg = "#d8dfe7",
    fg = "#6172b0"
  },
  NvimTreeOpenedFile = {
    bg = "#c0c6d3"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#007496"
  },
  NvimTreeSpecialFile = {
    fg = "#695b29",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#007496"
  },
  NvimTreeWinSeparator = {
    bg = "#d8dfe7",
    fg = "#d8dfe7"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#0074ba"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#ae5d00"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#695b29"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#c8bdd7",
    fg = "#bb00a0"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#0074ba"
  },
  Operator = {
    fg = "#bb00a0"
  },
  Pmenu = {
    bg = "#d8dfe7",
    fg = "#4c545d"
  },
  PmenuMatch = {
    bg = "#d8dfe7",
    fg = "#0074ba"
  },
  PmenuMatchSel = {
    bg = "#a3acbf",
    fg = "#0074ba"
  },
  PmenuSbar = {
    bg = "#d1d8e0"
  },
  PmenuSel = {
    bg = "#a3acbf"
  },
  PmenuThumb = {
    bg = "#99a3b8"
  },
  PreProc = {
    fg = "#bb00a0"
  },
  Question = {
    fg = "#007496"
  },
  QuickFixLine = {
    bg = "#afb8cc",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#007496"
  },
  RainbowDelimiterCyan = {
    fg = "#006b77"
  },
  RainbowDelimiterGreen = {
    fg = "#00663d"
  },
  RainbowDelimiterOrange = {
    fg = "#ae5d00"
  },
  RainbowDelimiterRed = {
    fg = "#f62466"
  },
  RainbowDelimiterViolet = {
    fg = "#695b29"
  },
  RainbowDelimiterYellow = {
    fg = "#615724"
  },
  ReferencesCount = {
    fg = "#695b29"
  },
  ReferencesIcon = {
    fg = "#007496"
  },
  RenderMarkdownBullet = {
    fg = "#ae5d00"
  },
  RenderMarkdownCode = {
    bg = "#d3d9e2"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#ae5d00"
  },
  RenderMarkdownH1Bg = {
    bg = "#b5c7cd"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#00663d"
  },
  RenderMarkdownH2Bg = {
    bg = "#b5c9d6"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#007496"
  },
  RenderMarkdownH3Bg = {
    bg = "#c2c6e0"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#7e58ff"
  },
  RenderMarkdownH4Bg = {
    bg = "#bfc6cb"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#615724"
  },
  RenderMarkdownH5Bg = {
    bg = "#cec1d1"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#f62466"
  },
  RenderMarkdownH6Bg = {
    bg = "#b5c7cf"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#006252"
  },
  RenderMarkdownH7Bg = {
    bg = "#bfc6cb"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#695b29"
  },
  RenderMarkdownH8Bg = {
    bg = "#c6c6c7"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#ae5d00"
  },
  RenderMarkdownTableHead = {
    fg = "#f62466"
  },
  RenderMarkdownTableRow = {
    fg = "#ae5d00"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#c81d47"
  },
  ScrollbarErrorHandle = {
    bg = "#c0c6d3",
    fg = "#c81d47"
  },
  ScrollbarHandle = {
    bg = "#c0c6d3",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#006252"
  },
  ScrollbarHintHandle = {
    bg = "#c0c6d3",
    fg = "#006252"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#006b77"
  },
  ScrollbarInfoHandle = {
    bg = "#c0c6d3",
    fg = "#006b77"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#695b29"
  },
  ScrollbarMiscHandle = {
    bg = "#c0c6d3",
    fg = "#695b29"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ae5d00"
  },
  ScrollbarSearchHandle = {
    bg = "#c0c6d3",
    fg = "#ae5d00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#615724"
  },
  ScrollbarWarnHandle = {
    bg = "#c0c6d3",
    fg = "#615724"
  },
  Search = {
    bg = "#009bda",
    fg = "#4c545d"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#15975d"
  },
  SidekickSignChange = {
    fg = "#218bb9"
  },
  SidekickSignDelete = {
    fg = "#c02d4d"
  },
  SignColumn = {
    bg = "#c9d2dd",
    fg = "#99a3b8"
  },
  SignColumnSB = {
    bg = "#d8dfe7",
    fg = "#99a3b8"
  },
  SnacksDashboardDesc = {
    fg = "#006b77"
  },
  SnacksDashboardDir = {
    fg = "#8990b3"
  },
  SnacksDashboardFooter = {
    fg = "#0074ba"
  },
  SnacksDashboardHeader = {
    fg = "#007496"
  },
  SnacksDashboardIcon = {
    fg = "#0074ba"
  },
  SnacksDashboardKey = {
    fg = "#bb5e00"
  },
  SnacksDashboardSpecial = {
    fg = "#695b29"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksIndent = {
    fg = "#99a3b8",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#00663d",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#007496",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#7e58ff",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#615724",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#f62466",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#006252",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#695b29",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#ae5d00",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#7e58ff",
    nocombine = true
  },
  SnacksInputBorder = {
    bg = "#dfe4ea",
    fg = "#615724"
  },
  SnacksInputIcon = {
    fg = "#0074ba"
  },
  SnacksInputTitle = {
    fg = "#615724"
  },
  SnacksNotifierBorderDebug = {
    bg = "#c9d2dd",
    fg = "#adb7c7"
  },
  SnacksNotifierBorderError = {
    bg = "#c9d2dd",
    fg = "#c98aa1"
  },
  SnacksNotifierBorderInfo = {
    bg = "#c9d2dd",
    fg = "#79a9b4"
  },
  SnacksNotifierBorderTrace = {
    bg = "#c9d2dd",
    fg = "#a3a295"
  },
  SnacksNotifierBorderWarn = {
    bg = "#c9d2dd",
    fg = "#9fa193"
  },
  SnacksNotifierDebug = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  SnacksNotifierError = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  SnacksNotifierIconDebug = {
    fg = "#828fa7"
  },
  SnacksNotifierIconError = {
    fg = "#c81d47"
  },
  SnacksNotifierIconInfo = {
    fg = "#006b77"
  },
  SnacksNotifierIconTrace = {
    fg = "#695b29"
  },
  SnacksNotifierIconWarn = {
    fg = "#615724"
  },
  SnacksNotifierInfo = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  SnacksNotifierTitleDebug = {
    fg = "#828fa7"
  },
  SnacksNotifierTitleError = {
    fg = "#c81d47"
  },
  SnacksNotifierTitleInfo = {
    fg = "#006b77"
  },
  SnacksNotifierTitleTrace = {
    fg = "#695b29"
  },
  SnacksNotifierTitleWarn = {
    fg = "#615724"
  },
  SnacksNotifierTrace = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  SnacksNotifierWarn = {
    bg = "#c9d2dd",
    fg = "#4c545d"
  },
  SnacksPickerBoxTitle = {
    bg = "#dfe4ea",
    fg = "#bb5e00"
  },
  SnacksPickerInputBorder = {
    bg = "#dfe4ea",
    fg = "#bb5e00"
  },
  SnacksPickerInputTitle = {
    bg = "#dfe4ea",
    fg = "#bb5e00"
  },
  SnacksPickerPickWin = {
    bg = "#009bda",
    bold = true,
    fg = "#4c545d"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#7e58ff",
    bold = true,
    fg = "#4c545d"
  },
  SnacksPickerSelected = {
    fg = "#7e58ff"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#b5c9da",
    fg = "#0074ba"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#c3cfde",
    fg = "#8990b3"
  },
  SnacksProfilerIconInfo = {
    bg = "#8db6d3",
    fg = "#0074ba"
  },
  SnacksProfilerIconTrace = {
    bg = "#b7c9e1",
    fg = "#8990b3"
  },
  SnacksZenIcon = {
    fg = "#695b29"
  },
  Sneak = {
    bg = "#bb00a0",
    fg = "#c0c6d3"
  },
  SneakScope = {
    bg = "#afb8cc"
  },
  Special = {
    fg = "#ae5d00"
  },
  SpecialKey = {
    fg = "#8990b3"
  },
  SpellBad = {
    sp = "#c81d47",
    undercurl = true
  },
  SpellCap = {
    sp = "#615724",
    undercurl = true
  },
  SpellLocal = {
    sp = "#006b77",
    undercurl = true
  },
  SpellRare = {
    sp = "#006252",
    undercurl = true
  },
  Statement = {
    fg = "#7e58ff"
  },
  StatusLine = {
    bg = "#d8dfe7",
    fg = "#6172b0"
  },
  StatusLineNC = {
    bg = "#d8dfe7",
    fg = "#99a3b8"
  },
  String = {
    fg = "#00663d"
  },
  Substitute = {
    bg = "#f62466",
    fg = "#a1a8b1"
  },
  SupermavenSuggestion = {
    fg = "#a1a6c5"
  },
  TabLine = {
    bg = "#d8dfe7",
    fg = "#99a3b8"
  },
  TabLineFill = {
    bg = "#a1a8b1"
  },
  TabLineSel = {
    bg = "#007496",
    fg = "#a1a8b1"
  },
  TargetWord = {
    fg = "#006b77"
  },
  TelescopeBorder = {
    bg = "#dfe4ea",
    fg = "#2887c1"
  },
  TelescopeNormal = {
    bg = "#dfe4ea",
    fg = "#4c545d"
  },
  TelescopePromptBorder = {
    bg = "#dfe4ea",
    fg = "#ae5d00"
  },
  TelescopePromptTitle = {
    bg = "#dfe4ea",
    fg = "#ae5d00"
  },
  TelescopeResultsComment = {
    fg = "#8990b3"
  },
  Title = {
    bold = true,
    fg = "#007496"
  },
  Todo = {
    bg = "#007496",
    fg = "#c9d2dd"
  },
  TodoCommentsDefault = {
    bg = "#c0c6d3",
    fg = "#bc15a6"
  },
  TodoCommentsError = {
    bg = "#c0c6d3",
    fg = "#f62466"
  },
  TodoCommentsHint = {
    bg = "#c0c6d3",
    fg = "#14714d"
  },
  TodoCommentsInfo = {
    bg = "#c0c6d3",
    fg = "#147d9d"
  },
  TodoCommentsSection = {
    bg = "#c0c6d3",
    fg = "#828fa7"
  },
  TodoCommentsTest = {
    bg = "#c0c6d3",
    fg = "#8664fc"
  },
  TodoCommentsWarning = {
    bg = "#c0c6d3",
    fg = "#6b6336"
  },
  TreesitterContext = {
    bg = "#a3acbf"
  },
  TroubleCount = {
    bg = "#99a3b8",
    fg = "#bb00a0"
  },
  TroubleNormal = {
    bg = "#d8dfe7",
    fg = "#4c545d"
  },
  TroubleText = {
    fg = "#6172b0"
  },
  Type = {
    fg = "#7d5a00"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#a1a8b1"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#615724"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#00663d"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#007496"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#7e58ff"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#615724"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#f62466"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#006252"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#695b29"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#ae5d00"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#615724"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#007496"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#ae5d00"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#007496"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#00663d"
  },
  Visual = {
    bg = "#afb8cc"
  },
  VisualNOS = {
    bg = "#afb8cc"
  },
  WarningMsg = {
    fg = "#615724"
  },
  WhichKey = {
    fg = "#006b77"
  },
  WhichKeyDesc = {
    fg = "#bb00a0"
  },
  WhichKeyGroup = {
    fg = "#007496"
  },
  WhichKeyNormal = {
    bg = "#d8dfe7"
  },
  WhichKeySeparator = {
    fg = "#828fa7"
  },
  WhichKeyValue = {
    fg = "#6c6aa0"
  },
  Whitespace = {
    fg = "#99a3b8"
  },
  WildMenu = {
    bg = "#afb8cc"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#a1a8b1"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#b5c8d3",
    fg = "#006b77"
  },
  debugPC = {
    bg = "#d8dfe7"
  },
  diffAdded = {
    bg = "#aabfc7",
    fg = "#15975d"
  },
  diffChanged = {
    bg = "#c3cfde",
    fg = "#218bb9"
  },
  diffFile = {
    fg = "#007496"
  },
  diffIndexLine = {
    fg = "#7e58ff"
  },
  diffLine = {
    fg = "#828fa7"
  },
  diffNewFile = {
    bg = "#aabfc7",
    fg = "#0074ba"
  },
  diffOldFile = {
    bg = "#c9a5b8",
    fg = "#0074ba"
  },
  diffRemoved = {
    bg = "#c9a5b8",
    fg = "#c02d4d"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#c81d47"
  },
  healthSuccess = {
    fg = "#00663d"
  },
  healthWarning = {
    fg = "#615724"
  },
  helpCommand = {
    bg = "#a1a6c5",
    fg = "#007496"
  },
  helpExample = {
    fg = "#828fa7"
  },
  htmlH1 = {
    bold = true,
    fg = "#7e58ff"
  },
  htmlH2 = {
    bold = true,
    fg = "#007496"
  },
  illuminatedCurWord = {
    bg = "#a7b1c3"
  },
  illuminatedWord = {
    bg = "#a7b1c3"
  },
  lCursor = {
    bg = "#4c545d",
    fg = "#c9d2dd"
  },
  qfFileName = {
    fg = "#007496"
  },
  qfLineNr = {
    fg = "#6c6aa0"
  }
}
