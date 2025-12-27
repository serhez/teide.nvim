local colors = {
  _name = "teide_light",
  _style = "light",
  bg = "#d4dbe4",
  bg_dark = "#e1e6eb",
  bg_darker = "#e8ebef",
  bg_dimmed = "#dde1e8",
  bg_float = "#e8ebef",
  bg_highlight = "#c0c6d3",
  bg_popup = "#e1e6eb",
  bg_search = "#009bda",
  bg_sidebar = "#e1e6eb",
  bg_statusline = "#e1e6eb",
  bg_visual = "#b6bdd0",
  black = "#aaafb6",
  blue = "#007496",
  blue0 = "#009bda",
  blue1 = "#0074ba",
  blue2 = "#5873d5",
  blue5 = "#13658a",
  blue6 = "#13658a",
  blue7 = "#8db4ea",
  border = "#aaafb6",
  border_highlight = "#2a89c2",
  comment = "#828fa7",
  cyan = "#006b77",
  cyan2 = "#006263",
  dark3 = "#8990b3",
  dark5 = "#6c6aa0",
  dark6 = "#7e8796",
  dark7 = "#606974",
  diff = {
    add = "#b3c6cd",
    change = "#cdd7e5",
    delete = "#d2acbd",
    text = "#8db4ea"
  },
  error = "#ca1e47",
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
    delete = "#cb304f",
    ignore = "#8990b3"
  },
  green = "#00663d",
  green1 = "#376659",
  green2 = "#3c7a7a",
  hint = "#006252",
  info = "#006b77",
  magenta = "#be00a2",
  magenta2 = "#8059ff",
  none = "NONE",
  orange = "#b55e00",
  orange1 = "#bb5e00",
  purple = "#695b29",
  rainbow = { "#00663d", "#007496", "#8059ff", "#655600", "#f62466", "#006252", "#695b29", "#b55e00" },
  red = "#f62466",
  red1 = "#ca1e47",
  teal = "#006252",
  terminal = {
    black = "#aaafb6",
    black_bright = "#a1a6c5",
    blue = "#007496",
    blue_bright = "#0074ba",
    cyan = "#006b77",
    cyan_bright = "#006263",
    green = "#00663d",
    green_bright = "#006252",
    magenta = "#8059ff",
    magenta_bright = "#be00a2",
    red = "#f62466",
    red_bright = "#ca1e47",
    white = "#6172b0",
    white_bright = "#4c545d",
    yellow = "#7d5a00",
    yellow_bright = "#655600"
  },
  terminal_black = "#a1a6c5",
  todo = "#007496",
  warning = "#655600",
  yellow = "#655600",
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
    fg = "#ca1e47"
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
    fg = "#655600"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Boolean",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#b55e00"
  },
  ["@constructor.builtin"] = {
    fg = "#b55e00"
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
    fg = "#8059ff"
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
    sp = "#ca1e47",
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
    fg = "#2a89c2"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#2a89c2"
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
    bg = "#cfd8e7",
    bold = true,
    fg = "#00663d"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#d9d6d6",
    bold = true,
    fg = "#007496"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#d3d7d6",
    bold = true,
    fg = "#8059ff"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#ccd9dc",
    bold = true,
    fg = "#655600"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#dad4e8",
    bold = true,
    fg = "#f62466"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#d7d3e3",
    bold = true,
    fg = "#006252"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#dcd5d0",
    bold = true,
    fg = "#695b29"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#e3d0da",
    bold = true,
    fg = "#b55e00"
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
    fg = "#b55e00"
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
  ["@module"] = "Include",
  ["@module.builtin"] = {
    fg = "#006252"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#be00a2"
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
    fg = "#be00a2"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#be00a2"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#3c7a7a"
  },
  ["@string.escape"] = {
    fg = "#be00a2"
  },
  ["@string.regexp"] = {
    fg = "#376659"
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
    fg = "#ca1e47"
  },
  ALEWarningSign = {
    fg = "#655600"
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
    fg = "#b55e00"
  },
  AlphaShortcut = {
    fg = "#b55e00"
  },
  BlinkCmpDoc = {
    bg = "#e8ebef",
    fg = "#4c545d"
  },
  BlinkCmpDocBorder = {
    bg = "#e8ebef",
    fg = "#2a89c2"
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
    bg = "#e8ebef",
    fg = "#4c545d"
  },
  BlinkCmpMenuBorder = {
    bg = "#e8ebef",
    fg = "#2a89c2"
  },
  BlinkCmpSignatureHelp = {
    bg = "#e8ebef",
    fg = "#4c545d"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#e8ebef",
    fg = "#2a89c2"
  },
  BlinkPairsBlue = {
    bg = "NONE",
    fg = "#8059ff"
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
    fg = "#376659"
  },
  BlinkPairsDepth4 = {
    bg = "NONE",
    fg = "#8059ff"
  },
  BlinkPairsDepth5 = {
    bg = "NONE",
    fg = "#be00a2"
  },
  BlinkPairsDepth6 = {
    bg = "NONE",
    fg = "#b55e00"
  },
  BlinkPairsMatchParen = {
    bg = "NONE",
    bold = true,
    fg = "#b55e00"
  },
  BlinkPairsOrange = {
    bg = "NONE",
    fg = "#0074ba"
  },
  BlinkPairsPurple = {
    bg = "NONE",
    fg = "#376659"
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
    bg = "#a8aecb",
    fg = "#4197a4"
  },
  BufferAlternateCHANGED = {
    bg = "#a8aecb",
    fg = "#506d9c"
  },
  BufferAlternateDELETED = {
    bg = "#a8aecb",
    fg = "#c47981"
  },
  BufferAlternateERROR = {
    bg = "#99a3b8",
    fg = "#ca1e47"
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
    fg = "#655600"
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
    fg = "#655600"
  },
  BufferCurrent = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  BufferCurrentADDED = {
    bg = "#e1e2e7",
    fg = "#4197a4"
  },
  BufferCurrentCHANGED = {
    bg = "#e1e2e7",
    fg = "#506d9c"
  },
  BufferCurrentDELETED = {
    bg = "#e1e2e7",
    fg = "#c47981"
  },
  BufferCurrentERROR = {
    bg = "#d4dbe4",
    fg = "#ca1e47"
  },
  BufferCurrentHINT = {
    bg = "#d4dbe4",
    fg = "#006252"
  },
  BufferCurrentINFO = {
    bg = "#d4dbe4",
    fg = "#006b77"
  },
  BufferCurrentIndex = {
    bg = "#d4dbe4",
    fg = "#006b77"
  },
  BufferCurrentMod = {
    bg = "#d4dbe4",
    fg = "#655600"
  },
  BufferCurrentSign = {
    bg = "#d4dbe4",
    fg = "#d4dbe4"
  },
  BufferCurrentTarget = {
    bg = "#d4dbe4",
    fg = "#f62466"
  },
  BufferCurrentWARN = {
    bg = "#d4dbe4",
    fg = "#655600"
  },
  BufferInactive = {
    bg = "#ccd3dd",
    fg = "#8181ae"
  },
  BufferInactiveADDED = {
    bg = "#d5d8e2",
    fg = "#61a6b1"
  },
  BufferInactiveCHANGED = {
    bg = "#d5d8e2",
    fg = "#6d84ab"
  },
  BufferInactiveDELETED = {
    bg = "#d5d8e2",
    fg = "#ca8e95"
  },
  BufferInactiveERROR = {
    bg = "#ccd3dd",
    fg = "#cc4466"
  },
  BufferInactiveHINT = {
    bg = "#ccd3dd",
    fg = "#2a7a6f"
  },
  BufferInactiveINFO = {
    bg = "#ccd3dd",
    fg = "#2a818d"
  },
  BufferInactiveIndex = {
    bg = "#ccd3dd",
    fg = "#6c6aa0"
  },
  BufferInactiveMod = {
    bg = "#ccd3dd",
    fg = "#7b712e"
  },
  BufferInactiveSign = {
    bg = "#ccd3dd",
    fg = "#d4dbe4"
  },
  BufferInactiveTarget = {
    bg = "#ccd3dd",
    fg = "#f62466"
  },
  BufferInactiveWARN = {
    bg = "#ccd3dd",
    fg = "#7b712e"
  },
  BufferLineIndicatorSelected = {
    fg = "#218bb9"
  },
  BufferOffset = {
    bg = "#e1e6eb",
    fg = "#6c6aa0"
  },
  BufferTabpageFill = {
    bg = "#c4cad6",
    fg = "#6c6aa0"
  },
  BufferTabpages = {
    bg = "#e1e6eb",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#e1e6eb",
    fg = "#4c545d"
  },
  BufferVisibleADDED = {
    bg = "#d0d5e3",
    fg = "#4197a4"
  },
  BufferVisibleCHANGED = {
    bg = "#d0d5e3",
    fg = "#506d9c"
  },
  BufferVisibleDELETED = {
    bg = "#d0d5e3",
    fg = "#c47981"
  },
  BufferVisibleERROR = {
    bg = "#e1e6eb",
    fg = "#ca1e47"
  },
  BufferVisibleHINT = {
    bg = "#e1e6eb",
    fg = "#006252"
  },
  BufferVisibleINFO = {
    bg = "#e1e6eb",
    fg = "#006b77"
  },
  BufferVisibleIndex = {
    bg = "#e1e6eb",
    fg = "#006b77"
  },
  BufferVisibleMod = {
    bg = "#e1e6eb",
    fg = "#655600"
  },
  BufferVisibleSign = {
    bg = "#e1e6eb",
    fg = "#006b77"
  },
  BufferVisibleTarget = {
    bg = "#e1e6eb",
    fg = "#f62466"
  },
  BufferVisibleWARN = {
    bg = "#e1e6eb",
    fg = "#655600"
  },
  Character = {
    fg = "#00663d"
  },
  CmpDocumentation = {
    bg = "#e8ebef",
    fg = "#4c545d"
  },
  CmpDocumentationBorder = {
    bg = "#e8ebef",
    fg = "#2a89c2"
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
    bg = "#e1e6eb"
  },
  CodeiumSuggestion = {
    fg = "#a1a6c5"
  },
  ColorColumn = {
    bg = "#aaafb6"
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
    fg = "#376659"
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
    fg = "#d4dbe4"
  },
  CursorColumn = {
    bg = "#c0c6d3"
  },
  CursorIM = {
    bg = "#4c545d",
    fg = "#d4dbe4"
  },
  CursorLine = {
    bg = "#c0c6d3"
  },
  CursorLineNr = {
    bold = true,
    fg = "#bb5e00"
  },
  DapStoppedLine = {
    bg = "#c9cecd"
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
    fg = "#b55e00"
  },
  DashboardMruIcon = {
    fg = "#695b29"
  },
  DashboardMruTitle = {
    fg = "#006b77"
  },
  DashboardProjectIcon = {
    fg = "#655600"
  },
  DashboardProjectTitle = {
    fg = "#006b77"
  },
  DashboardProjectTitleIcon = {
    fg = "#b55e00"
  },
  DashboardShortCut = {
    fg = "#006b77"
  },
  DashboardShortCutIcon = {
    fg = "#be00a2"
  },
  Debug = {
    fg = "#b55e00"
  },
  DefinitionCount = {
    fg = "#695b29"
  },
  DefinitionIcon = {
    fg = "#007496"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#ca1e47"
  },
  DiagnosticHint = {
    fg = "#006252"
  },
  DiagnosticInfo = {
    fg = "#006b77"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#ca1e47",
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
    sp = "#655600",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a1a6c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#d3c8d4",
    fg = "#ca1e47"
  },
  DiagnosticVirtualTextHint = {
    bg = "#bfcfd5",
    fg = "#006252"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#bfd0d9",
    fg = "#006b77"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#c9cecd",
    fg = "#655600"
  },
  DiagnosticWarn = {
    fg = "#655600"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#b3c6cd"
  },
  DiffChange = {
    bg = "#cdd7e5"
  },
  DiffDelete = {
    bg = "#d2acbd"
  },
  DiffText = {
    bg = "#8db4ea"
  },
  Directory = {
    fg = "#007496"
  },
  EndOfBuffer = {
    fg = "#d4dbe4"
  },
  Error = {
    fg = "#ca1e47"
  },
  ErrorMsg = {
    fg = "#ca1e47"
  },
  FlashBackdrop = {
    fg = "#8990b3"
  },
  FlashLabel = {
    bg = "#8059ff",
    bold = true,
    fg = "#4c545d"
  },
  FloatBorder = {
    bg = "#e8ebef",
    fg = "#99a3b8"
  },
  FloatTitle = {
    bg = "#e8ebef",
    fg = "#2a89c2"
  },
  FoldColumn = {
    bg = "#d4dbe4",
    fg = "#828fa7"
  },
  Folded = {
    bg = "#c6ccd8",
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
    bg = "#e8ebef",
    fg = "#2a89c2"
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
    fg = "#8059ff"
  },
  FzfLuaFzfSeparator = {
    bg = "#e8ebef",
    fg = "#b55e00"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#e8ebef",
    fg = "#4c545d"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#e8ebef",
    fg = "#2a89c2"
  },
  FzfLuaTitle = {
    bg = "#e8ebef",
    fg = "#b55e00"
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
    fg = "#cb304f"
  },
  GitGutterDeleteLineNr = {
    fg = "#cb304f"
  },
  GitSignsAdd = {
    fg = "#15975d"
  },
  GitSignsChange = {
    fg = "#218bb9"
  },
  GitSignsDelete = {
    fg = "#cb304f"
  },
  GlyphPalette1 = {
    fg = "#ca1e47"
  },
  GlyphPalette2 = {
    fg = "#00663d"
  },
  GlyphPalette3 = {
    fg = "#655600"
  },
  GlyphPalette4 = {
    fg = "#007496"
  },
  GlyphPalette6 = {
    fg = "#376659"
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
    fg = "#b55e00"
  },
  GrugFarResultsLineColumn = {
    fg = "#8990b3"
  },
  GrugFarResultsLineNo = {
    fg = "#8990b3"
  },
  GrugFarResultsMatch = {
    bg = "#f62466",
    fg = "#aaafb6"
  },
  GrugFarResultsStats = {
    fg = "#007496"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#c9d5dc"
  },
  Headline2 = {
    bg = "#c9d6e0"
  },
  Headline3 = {
    bg = "#d0d4e5"
  },
  Headline4 = {
    bg = "#ced4d9"
  },
  Headline5 = {
    bg = "#d6d2de"
  },
  Headline6 = {
    bg = "#c9d5dd"
  },
  Headline7 = {
    bg = "#cfd5db"
  },
  Headline8 = {
    bg = "#d2d5d9"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#8059ff"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#5873d5"
  },
  HopNextKey2 = {
    fg = "#8a9ddb"
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
    bg = "#abb4c5"
  },
  IlluminatedWordText = {
    bg = "#abb4c5"
  },
  IlluminatedWordWrite = {
    bg = "#abb4c5"
  },
  IncSearch = {
    bg = "#bb5e00",
    fg = "#aaafb6"
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
    fg = "#8059ff",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#8059ff"
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
    fg = "#8059ff"
  },
  LeapMatch = {
    bg = "#8059ff",
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
    fg = "#2a89c2"
  },
  LspFloatWinNormal = {
    bg = "#e8ebef"
  },
  LspInfoBorder = {
    bg = "#e8ebef",
    fg = "#2a89c2"
  },
  LspInlayHint = {
    bg = "#bfcfd5",
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
    fg = "#b6bdd0"
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
    bg = "#c8cfdc",
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
    bg = "#cb304f",
    fg = "#aaafb6"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#15975d",
    fg = "#aaafb6"
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
    fg = "#cb304f"
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
    bg = "#e8ebef",
    bold = true,
    fg = "#2a89c2"
  },
  MiniHipatternsFixme = {
    bg = "#ca1e47",
    bold = true,
    fg = "#aaafb6"
  },
  MiniHipatternsHack = {
    bg = "#655600",
    bold = true,
    fg = "#aaafb6"
  },
  MiniHipatternsNote = {
    bg = "#006252",
    bold = true,
    fg = "#aaafb6"
  },
  MiniHipatternsTodo = {
    bg = "#006b77",
    bold = true,
    fg = "#aaafb6"
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
    fg = "#b55e00"
  },
  MiniIconsPurple = {
    fg = "#695b29"
  },
  MiniIconsRed = {
    fg = "#f62466"
  },
  MiniIconsYellow = {
    fg = "#655600"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#0074ba",
    nocombine = true
  },
  MiniJump = {
    bg = "#8059ff",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#8059ff",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#e1e6eb",
    fg = "#006252",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#b55e00",
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
    bg = "#e8ebef",
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
    bg = "#e8ebef",
    fg = "#006b77"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#655600",
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
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  MiniStarterItemBullet = {
    fg = "#2a89c2"
  },
  MiniStarterItemPrefix = {
    fg = "#655600"
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
    bg = "#e1e6eb",
    fg = "#007496"
  },
  MiniStatuslineModeCommand = {
    bg = "#655600",
    bold = true,
    fg = "#aaafb6"
  },
  MiniStatuslineModeInsert = {
    bg = "#00663d",
    bold = true,
    fg = "#aaafb6"
  },
  MiniStatuslineModeNormal = {
    bg = "#007496",
    bold = true,
    fg = "#aaafb6"
  },
  MiniStatuslineModeOther = {
    bg = "#006252",
    bold = true,
    fg = "#aaafb6"
  },
  MiniStatuslineModeReplace = {
    bg = "#f62466",
    bold = true,
    fg = "#aaafb6"
  },
  MiniStatuslineModeVisual = {
    bg = "#be00a2",
    bold = true,
    fg = "#aaafb6"
  },
  MiniSurround = {
    bg = "#b55e00",
    fg = "#aaafb6"
  },
  MiniTablineCurrent = {
    bg = "#99a3b8",
    fg = "#4c545d"
  },
  MiniTablineFill = {
    bg = "#aaafb6"
  },
  MiniTablineHidden = {
    bg = "#e1e6eb",
    fg = "#6c6aa0"
  },
  MiniTablineModifiedCurrent = {
    bg = "#99a3b8",
    fg = "#655600"
  },
  MiniTablineModifiedHidden = {
    bg = "#e1e6eb",
    fg = "#867e44"
  },
  MiniTablineModifiedVisible = {
    bg = "#e1e6eb",
    fg = "#655600"
  },
  MiniTablineTabpagesection = {
    bg = "#99a3b8",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#e1e6eb",
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
    fg = "#b55e00"
  },
  NeoTreeGitStaged = {
    fg = "#376659"
  },
  NeoTreeGitUntracked = {
    fg = "#be00a2"
  },
  NeoTreeNormal = {
    bg = "#e1e6eb",
    fg = "#6172b0"
  },
  NeoTreeNormalNC = {
    bg = "#e1e6eb",
    fg = "#6172b0"
  },
  NeoTreeTabActive = {
    bg = "#e1e6eb",
    bold = true,
    fg = "#007496"
  },
  NeoTreeTabInactive = {
    bg = "#b4cfda",
    fg = "#8990b3"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#e1e6eb",
    fg = "#007496"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#b4cfda",
    fg = "#d4dbe4"
  },
  NeogitBranch = {
    fg = "#be00a2"
  },
  NeogitDiffAddHighlight = {
    bg = "#b3c6cd",
    fg = "#15975d"
  },
  NeogitDiffContextHighlight = {
    bg = "#b7bfce",
    fg = "#6172b0"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#d2acbd",
    fg = "#cb304f"
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
    fg = "#655600"
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
    fg = "#655600"
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
    fg = "#655600"
  },
  NoiceCmdlineIconLua = {
    fg = "#0074ba"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#655600"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#0074ba"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#655600"
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
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NormalFloat = {
    bg = "#e8ebef",
    fg = "#4c545d"
  },
  NormalNC = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NormalSB = {
    bg = "#e1e6eb",
    fg = "#6172b0"
  },
  NotifyBackground = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NotifyDEBUGBody = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NotifyDEBUGBorder = {
    bg = "#d4dbe4",
    fg = "#bbc4d2"
  },
  NotifyDEBUGIcon = {
    fg = "#828fa7"
  },
  NotifyDEBUGTitle = {
    fg = "#828fa7"
  },
  NotifyERRORBody = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NotifyERRORBorder = {
    bg = "#d4dbe4",
    fg = "#d1a2b5"
  },
  NotifyERRORIcon = {
    fg = "#ca1e47"
  },
  NotifyERRORTitle = {
    fg = "#ca1e47"
  },
  NotifyINFOBody = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NotifyINFOBorder = {
    bg = "#d4dbe4",
    fg = "#94b9c3"
  },
  NotifyINFOIcon = {
    fg = "#006b77"
  },
  NotifyINFOTitle = {
    fg = "#006b77"
  },
  NotifyTRACEBody = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NotifyTRACEBorder = {
    bg = "#d4dbe4",
    fg = "#b4b5ac"
  },
  NotifyTRACEIcon = {
    fg = "#695b29"
  },
  NotifyTRACETitle = {
    fg = "#695b29"
  },
  NotifyWARNBody = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  NotifyWARNBorder = {
    bg = "#d4dbe4",
    fg = "#b3b3a0"
  },
  NotifyWARNIcon = {
    fg = "#655600"
  },
  NotifyWARNTitle = {
    fg = "#655600"
  },
  Number = {
    fg = "#00663d"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#007496"
  },
  NvimTreeGitDeleted = {
    fg = "#cb304f"
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
    bg = "#e1e6eb",
    fg = "#6172b0"
  },
  NvimTreeNormalNC = {
    bg = "#e1e6eb",
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
    bg = "#e1e6eb",
    fg = "#e1e6eb"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#0074ba"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#b55e00"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#695b29"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#d2c5dd",
    fg = "#be00a2"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#0074ba"
  },
  Operator = {
    fg = "#be00a2"
  },
  Pmenu = {
    bg = "#e1e6eb",
    fg = "#4c545d"
  },
  PmenuMatch = {
    bg = "#e1e6eb",
    fg = "#0074ba"
  },
  PmenuMatchSel = {
    bg = "#a5aec1",
    fg = "#0074ba"
  },
  PmenuSbar = {
    bg = "#dadfe4"
  },
  PmenuSel = {
    bg = "#a5aec1"
  },
  PmenuThumb = {
    bg = "#99a3b8"
  },
  PreProc = {
    fg = "#be00a2"
  },
  Question = {
    fg = "#007496"
  },
  QuickFixLine = {
    bg = "#b6bdd0",
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
    fg = "#b55e00"
  },
  RainbowDelimiterRed = {
    fg = "#f62466"
  },
  RainbowDelimiterViolet = {
    fg = "#695b29"
  },
  RainbowDelimiterYellow = {
    fg = "#655600"
  },
  ReferencesCount = {
    fg = "#695b29"
  },
  ReferencesIcon = {
    fg = "#007496"
  },
  RenderMarkdownBullet = {
    fg = "#b55e00"
  },
  RenderMarkdownCode = {
    bg = "#dde1e8"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#b55e00"
  },
  RenderMarkdownH1Bg = {
    bg = "#bfcfd3"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#00663d"
  },
  RenderMarkdownH2Bg = {
    bg = "#bfd1dc"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#007496"
  },
  RenderMarkdownH3Bg = {
    bg = "#cccee7"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#8059ff"
  },
  RenderMarkdownH4Bg = {
    bg = "#c9cecd"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#655600"
  },
  RenderMarkdownH5Bg = {
    bg = "#d7c9d7"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#f62466"
  },
  RenderMarkdownH6Bg = {
    bg = "#bfcfd5"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#006252"
  },
  RenderMarkdownH7Bg = {
    bg = "#c9ced1"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#695b29"
  },
  RenderMarkdownH8Bg = {
    bg = "#d1cfcd"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#b55e00"
  },
  RenderMarkdownTableHead = {
    fg = "#f62466"
  },
  RenderMarkdownTableRow = {
    fg = "#b55e00"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#ca1e47"
  },
  ScrollbarErrorHandle = {
    bg = "#c0c6d3",
    fg = "#ca1e47"
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
    fg = "#b55e00"
  },
  ScrollbarSearchHandle = {
    bg = "#c0c6d3",
    fg = "#b55e00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#655600"
  },
  ScrollbarWarnHandle = {
    bg = "#c0c6d3",
    fg = "#655600"
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
    fg = "#cb304f"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#4197a4"
  },
  SidekickSignChange = {
    fg = "#506d9c"
  },
  SidekickSignDelete = {
    fg = "#c47981"
  },
  SignColumn = {
    bg = "#d4dbe4",
    fg = "#99a3b8"
  },
  SignColumnSB = {
    bg = "#e1e6eb",
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
  SnacksGhDiffHeader = {
    bg = "#cdd8df",
    fg = "#188092"
  },
  SnacksGhLabel = {
    bold = true,
    fg = "#188092"
  },
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
    fg = "#8059ff",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#655600",
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
    fg = "#b55e00",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#8059ff",
    nocombine = true
  },
  SnacksInputBorder = {
    bg = "#e8ebef",
    fg = "#655600"
  },
  SnacksInputIcon = {
    fg = "#0074ba"
  },
  SnacksInputTitle = {
    fg = "#655600"
  },
  SnacksNotifierBorderDebug = {
    bg = "#d4dbe4",
    fg = "#b3bdcc"
  },
  SnacksNotifierBorderError = {
    bg = "#d4dbe4",
    fg = "#d08fa5"
  },
  SnacksNotifierBorderInfo = {
    bg = "#d4dbe4",
    fg = "#7faeb8"
  },
  SnacksNotifierBorderTrace = {
    bg = "#d4dbe4",
    fg = "#a9a899"
  },
  SnacksNotifierBorderWarn = {
    bg = "#d4dbe4",
    fg = "#a8a689"
  },
  SnacksNotifierDebug = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  SnacksNotifierError = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  SnacksNotifierIconDebug = {
    fg = "#828fa7"
  },
  SnacksNotifierIconError = {
    fg = "#ca1e47"
  },
  SnacksNotifierIconInfo = {
    fg = "#006b77"
  },
  SnacksNotifierIconTrace = {
    fg = "#695b29"
  },
  SnacksNotifierIconWarn = {
    fg = "#655600"
  },
  SnacksNotifierInfo = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  SnacksNotifierTitleDebug = {
    fg = "#828fa7"
  },
  SnacksNotifierTitleError = {
    fg = "#ca1e47"
  },
  SnacksNotifierTitleInfo = {
    fg = "#006b77"
  },
  SnacksNotifierTitleTrace = {
    fg = "#695b29"
  },
  SnacksNotifierTitleWarn = {
    fg = "#655600"
  },
  SnacksNotifierTrace = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  SnacksNotifierWarn = {
    bg = "#d4dbe4",
    fg = "#4c545d"
  },
  SnacksPickerBoxTitle = {
    bg = "#e8ebef",
    fg = "#bb5e00"
  },
  SnacksPickerInputBorder = {
    bg = "#e8ebef",
    fg = "#bb5e00"
  },
  SnacksPickerInputTitle = {
    bg = "#e8ebef",
    fg = "#bb5e00"
  },
  SnacksPickerPickWin = {
    bg = "#009bda",
    bold = true,
    fg = "#4c545d"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#8059ff",
    bold = true,
    fg = "#4c545d"
  },
  SnacksPickerSelected = {
    fg = "#8059ff"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#bfd1e0",
    fg = "#0074ba"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#cdd7e5",
    fg = "#8990b3"
  },
  SnacksProfilerIconInfo = {
    bg = "#94bcd7",
    fg = "#0074ba"
  },
  SnacksProfilerIconTrace = {
    bg = "#bfcfe6",
    fg = "#8990b3"
  },
  SnacksZenIcon = {
    fg = "#695b29"
  },
  Sneak = {
    bg = "#be00a2",
    fg = "#c0c6d3"
  },
  SneakScope = {
    bg = "#b6bdd0"
  },
  Special = {
    fg = "#b55e00"
  },
  SpecialKey = {
    fg = "#8990b3"
  },
  SpellBad = {
    sp = "#ca1e47",
    undercurl = true
  },
  SpellCap = {
    sp = "#655600",
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
    fg = "#8059ff"
  },
  StatusLine = {
    bg = "#e1e6eb",
    fg = "#6172b0"
  },
  StatusLineNC = {
    bg = "#e1e6eb",
    fg = "#99a3b8"
  },
  String = {
    fg = "#00663d"
  },
  Substitute = {
    bg = "#f62466",
    fg = "#aaafb6"
  },
  SupermavenSuggestion = {
    fg = "#a1a6c5"
  },
  TabLine = {
    bg = "#e1e6eb",
    fg = "#99a3b8"
  },
  TabLineFill = {
    bg = "#aaafb6"
  },
  TabLineSel = {
    bg = "#007496",
    fg = "#aaafb6"
  },
  TargetWord = {
    fg = "#006b77"
  },
  TelescopeBorder = {
    bg = "#e8ebef",
    fg = "#2a89c2"
  },
  TelescopeNormal = {
    bg = "#e8ebef",
    fg = "#4c545d"
  },
  TelescopePromptBorder = {
    bg = "#e8ebef",
    fg = "#b55e00"
  },
  TelescopePromptTitle = {
    bg = "#e8ebef",
    fg = "#b55e00"
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
    fg = "#d4dbe4"
  },
  TodoCommentsDefault = {
    bg = "#c0c6d3",
    fg = "#c016a9"
  },
  TodoCommentsError = {
    bg = "#c0c6d3",
    fg = "#f62466"
  },
  TodoCommentsHint = {
    bg = "#c0c6d3",
    fg = "#15724e"
  },
  TodoCommentsInfo = {
    bg = "#c0c6d3",
    fg = "#157e9e"
  },
  TodoCommentsSection = {
    bg = "#c0c6d3",
    fg = "#828fa7"
  },
  TodoCommentsTest = {
    bg = "#c0c6d3",
    fg = "#8866fc"
  },
  TodoCommentsWarning = {
    bg = "#c0c6d3",
    fg = "#706317"
  },
  TreesitterContext = {
    bg = "#a5aec1"
  },
  TroubleCount = {
    bg = "#99a3b8",
    fg = "#be00a2"
  },
  TroubleNormal = {
    bg = "#e1e6eb",
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
    fg = "#aaafb6"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#655600"
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
    fg = "#8059ff"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#655600"
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
    fg = "#b55e00"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#655600"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#007496"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#b55e00"
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
    bg = "#b6bdd0"
  },
  VisualNOS = {
    bg = "#b6bdd0"
  },
  WarningMsg = {
    fg = "#655600"
  },
  WhichKey = {
    fg = "#006b77"
  },
  WhichKeyDesc = {
    fg = "#be00a2"
  },
  WhichKeyGroup = {
    fg = "#007496"
  },
  WhichKeyNormal = {
    bg = "#e1e6eb"
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
    bg = "#b6bdd0"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#aaafb6"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#bfd0d9",
    fg = "#006b77"
  },
  debugPC = {
    bg = "#e1e6eb"
  },
  diffAdded = {
    bg = "#b3c6cd",
    fg = "#15975d"
  },
  diffChanged = {
    bg = "#cdd7e5",
    fg = "#218bb9"
  },
  diffFile = {
    fg = "#007496"
  },
  diffIndexLine = {
    fg = "#8059ff"
  },
  diffLine = {
    fg = "#828fa7"
  },
  diffNewFile = {
    bg = "#b3c6cd",
    fg = "#0074ba"
  },
  diffOldFile = {
    bg = "#d2acbd",
    fg = "#0074ba"
  },
  diffRemoved = {
    bg = "#d2acbd",
    fg = "#cb304f"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#ca1e47"
  },
  healthSuccess = {
    fg = "#00663d"
  },
  healthWarning = {
    fg = "#655600"
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
    fg = "#8059ff"
  },
  htmlH2 = {
    bold = true,
    fg = "#007496"
  },
  illuminatedCurWord = {
    bg = "#abb4c5"
  },
  illuminatedWord = {
    bg = "#abb4c5"
  },
  lCursor = {
    bg = "#4c545d",
    fg = "#d4dbe4"
  },
  qfFileName = {
    fg = "#007496"
  },
  qfLineNr = {
    fg = "#6c6aa0"
  }
}
