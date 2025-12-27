local colors = {
  _name = "teide_light",
  _style = "light",
  bg = "#e0e4ea",
  bg_dark = "#ebedf1",
  bg_darker = "#edf0f3",
  bg_dimmed = "#e7e9ee",
  bg_float = "#edf0f3",
  bg_highlight = "#c0c6d3",
  bg_popup = "#ebedf1",
  bg_search = "#009bda",
  bg_sidebar = "#ebedf1",
  bg_statusline = "#ebedf1",
  bg_visual = "#bdc2d4",
  black = "#b3b6bb",
  blue = "#007496",
  blue0 = "#009bda",
  blue1 = "#0075bd",
  blue2 = "#5873d5",
  blue5 = "#13658a",
  blue6 = "#146370",
  blue7 = "#8db4ea",
  border = "#b3b6bb",
  border_highlight = "#2d8bc6",
  comment = "#828fa7",
  cyan = "#006b77",
  cyan2 = "#006263",
  dark3 = "#8990b3",
  dark5 = "#6c6aa0",
  dark6 = "#7e8796",
  dark7 = "#606974",
  diff = {
    add = "#bccdd1",
    change = "#d8dfea",
    delete = "#dcb4c2",
    text = "#8db4ea"
  },
  error = "#ce2348",
  fg = "#4c545d",
  fg_dark = "#6172b0",
  fg_darker = "#7280ba",
  fg_float = "#4c545d",
  fg_gutter = "#99a3b8",
  fg_sidebar = "#6172b0",
  fg_sidebar_inactive = "#7280ba",
  git = {
    add = "#09845d",
    change = "#008acb",
    delete = "#c42f4f",
    ignore = "#8990b3"
  },
  green = "#00663d",
  green1 = "#376659",
  green2 = "#3c7a7a",
  hint = "#17695a",
  info = "#006b77",
  magenta = "#be00a2",
  magenta2 = "#805bff",
  none = "NONE",
  orange = "#a25f00",
  orange2 = "#7d5b00",
  purple = "#695b29",
  rainbow = { "#00663d", "#007496", "#805bff", "#6c5800", "#f62466", "#17695a", "#695b29", "#a25f00" },
  red = "#f62466",
  red1 = "#ce2348",
  teal = "#17695a",
  terminal = {
    black = "#b3b6bb",
    black_bright = "#a1a6c5",
    blue = "#007496",
    blue_bright = "#146370",
    cyan = "#006b77",
    cyan_bright = "#006263",
    green = "#00663d",
    green_bright = "#376659",
    magenta = "#805bff",
    magenta_bright = "#be00a2",
    red = "#f62466",
    red_bright = "#ce2348",
    white = "#6172b0",
    white_bright = "#4c545d",
    yellow = "#695b29",
    yellow_bright = "#6c5800"
  },
  terminal_black = "#a1a6c5",
  todo = "#007496",
  warning = "#6c5800",
  yellow = "#6c5800",
  yellow1 = "#695b29"
}

local highlights = {
  ["@HlargsNamedParams"] = {
    fg = "#0075bd"
  },
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#ce2348"
  },
  ["@comment.hint"] = {
    fg = "#17695a"
  },
  ["@comment.info"] = {
    fg = "#006b77"
  },
  ["@comment.note"] = {
    fg = "#17695a"
  },
  ["@comment.todo"] = {
    fg = "#007496"
  },
  ["@comment.warning"] = {
    fg = "#6c5800"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Boolean",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#a25f00"
  },
  ["@constructor.builtin"] = {
    fg = "#a25f00"
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
    fg = "#805bff"
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
    fg = "#176ba0"
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
    sp = "#ce2348",
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
    fg = "#2d8bc6"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#2d8bc6"
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
    fg = "#805bff"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#ccd9dc",
    bold = true,
    fg = "#6c5800"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#dad4e8",
    bold = true,
    fg = "#f62466"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#d7d3e3",
    bold = true,
    fg = "#17695a"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#dcd5d0",
    bold = true,
    fg = "#695b29"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#e3d0da",
    bold = true,
    fg = "#a25f00"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#17695a"
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
    fg = "#a25f00"
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
    fg = "#17695a"
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
    fg = "#7d5b00"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#4c545d"
  },
  ["@variable.builtin"] = {
    fg = "#17695a"
  },
  ["@variable.member"] = {
    fg = "#606974"
  },
  ["@variable.parameter"] = {
    fg = "#146370"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#7d5b00"
  },
  ALEErrorSign = {
    fg = "#ce2348"
  },
  ALEWarningSign = {
    fg = "#6c5800"
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
    fg = "#0075bd"
  },
  AlphaHeader = {
    fg = "#007496"
  },
  AlphaHeaderLabel = {
    fg = "#a25f00"
  },
  AlphaShortcut = {
    fg = "#a25f00"
  },
  BlinkCmpDoc = {
    bg = "#edf0f3",
    fg = "#4c545d"
  },
  BlinkCmpDocBorder = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
  },
  BlinkCmpGhostText = {
    fg = "#a1a6c5"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#17695a"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#17695a"
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
    fg = "#17695a"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#17695a"
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
    fg = "#0075bd"
  },
  BlinkCmpMenu = {
    bg = "#edf0f3",
    fg = "#4c545d"
  },
  BlinkCmpMenuBorder = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
  },
  BlinkCmpSignatureHelp = {
    bg = "#edf0f3",
    fg = "#4c545d"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
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
    fg = "#ce2348"
  },
  BufferAlternateHINT = {
    bg = "#99a3b8",
    fg = "#17695a"
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
    fg = "#6c5800"
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
    fg = "#6c5800"
  },
  BufferCurrent = {
    bg = "#e0e4ea",
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
    bg = "#e0e4ea",
    fg = "#ce2348"
  },
  BufferCurrentHINT = {
    bg = "#e0e4ea",
    fg = "#17695a"
  },
  BufferCurrentINFO = {
    bg = "#e0e4ea",
    fg = "#006b77"
  },
  BufferCurrentIndex = {
    bg = "#e0e4ea",
    fg = "#006b77"
  },
  BufferCurrentMod = {
    bg = "#e0e4ea",
    fg = "#6c5800"
  },
  BufferCurrentSign = {
    bg = "#e0e4ea",
    fg = "#e0e4ea"
  },
  BufferCurrentTarget = {
    bg = "#e0e4ea",
    fg = "#f62466"
  },
  BufferCurrentWARN = {
    bg = "#e0e4ea",
    fg = "#6c5800"
  },
  BufferInactive = {
    bg = "#d3d8e1",
    fg = "#8382af"
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
    bg = "#d3d8e1",
    fg = "#d24a68"
  },
  BufferInactiveHINT = {
    bg = "#d3d8e1",
    fg = "#3f8277"
  },
  BufferInactiveINFO = {
    bg = "#d3d8e1",
    fg = "#2d838e"
  },
  BufferInactiveIndex = {
    bg = "#d3d8e1",
    fg = "#6c6aa0"
  },
  BufferInactiveMod = {
    bg = "#d3d8e1",
    fg = "#83742f"
  },
  BufferInactiveSign = {
    bg = "#d3d8e1",
    fg = "#e0e4ea"
  },
  BufferInactiveTarget = {
    bg = "#d3d8e1",
    fg = "#f62466"
  },
  BufferInactiveWARN = {
    bg = "#d3d8e1",
    fg = "#83742f"
  },
  BufferLineIndicatorSelected = {
    fg = "#008acb"
  },
  BufferOffset = {
    bg = "#ebedf1",
    fg = "#6c6aa0"
  },
  BufferTabpageFill = {
    bg = "#c6ccd8",
    fg = "#6c6aa0"
  },
  BufferTabpages = {
    bg = "#ebedf1",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#ebedf1",
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
    bg = "#ebedf1",
    fg = "#ce2348"
  },
  BufferVisibleHINT = {
    bg = "#ebedf1",
    fg = "#17695a"
  },
  BufferVisibleINFO = {
    bg = "#ebedf1",
    fg = "#006b77"
  },
  BufferVisibleIndex = {
    bg = "#ebedf1",
    fg = "#006b77"
  },
  BufferVisibleMod = {
    bg = "#ebedf1",
    fg = "#6c5800"
  },
  BufferVisibleSign = {
    bg = "#ebedf1",
    fg = "#006b77"
  },
  BufferVisibleTarget = {
    bg = "#ebedf1",
    fg = "#f62466"
  },
  BufferVisibleWARN = {
    bg = "#ebedf1",
    fg = "#6c5800"
  },
  Character = {
    fg = "#00663d"
  },
  CmpDocumentation = {
    bg = "#edf0f3",
    fg = "#4c545d"
  },
  CmpDocumentationBorder = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
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
    fg = "#0075bd"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#0075bd"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#17695a"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#17695a"
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
    fg = "#17695a"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#17695a"
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
    bg = "#ebedf1"
  },
  CodeiumSuggestion = {
    fg = "#a1a6c5"
  },
  ColorColumn = {
    bg = "#b3b6bb"
  },
  ColorfulWinSep = {
    fg = "#a25f00"
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
    fg = "#4c545d"
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
    fg = "#e0e4ea"
  },
  CursorColumn = {
    bg = "#c0c6d3"
  },
  CursorIM = {
    bg = "#4c545d",
    fg = "#e0e4ea"
  },
  CursorLine = {
    bg = "#c0c6d3"
  },
  CursorLineNr = {
    bold = true,
    fg = "#a25f00"
  },
  DapStoppedLine = {
    bg = "#d4d6d3"
  },
  DashboardDesc = {
    fg = "#006b77"
  },
  DashboardFiles = {
    fg = "#007496"
  },
  DashboardFooter = {
    fg = "#0075bd"
  },
  DashboardHeader = {
    fg = "#007496"
  },
  DashboardIcon = {
    fg = "#006b77"
  },
  DashboardKey = {
    fg = "#a25f00"
  },
  DashboardMruIcon = {
    fg = "#695b29"
  },
  DashboardMruTitle = {
    fg = "#006b77"
  },
  DashboardProjectIcon = {
    fg = "#6c5800"
  },
  DashboardProjectTitle = {
    fg = "#006b77"
  },
  DashboardProjectTitleIcon = {
    fg = "#a25f00"
  },
  DashboardShortCut = {
    fg = "#006b77"
  },
  DashboardShortCutIcon = {
    fg = "#be00a2"
  },
  Debug = {
    fg = "#a25f00"
  },
  DefinitionCount = {
    fg = "#695b29"
  },
  DefinitionIcon = {
    fg = "#007496"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#ce2348"
  },
  DiagnosticHint = {
    fg = "#17695a"
  },
  DiagnosticInfo = {
    fg = "#006b77"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#ce2348",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#17695a",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#006b77",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#6c5800",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a1a6c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#ded1da",
    fg = "#ce2348"
  },
  DiagnosticVirtualTextHint = {
    bg = "#ccd8dc",
    fg = "#17695a"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#cad8df",
    fg = "#006b77"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#d4d6d3",
    fg = "#6c5800"
  },
  DiagnosticWarn = {
    fg = "#6c5800"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#bccdd1"
  },
  DiffChange = {
    bg = "#d8dfea"
  },
  DiffDelete = {
    bg = "#dcb4c2"
  },
  DiffText = {
    bg = "#8db4ea"
  },
  Directory = {
    fg = "#007496"
  },
  EndOfBuffer = {
    fg = "#e0e4ea"
  },
  Error = {
    fg = "#ce2348"
  },
  ErrorMsg = {
    fg = "#ce2348"
  },
  FlashBackdrop = {
    fg = "#8990b3"
  },
  FlashLabel = {
    bg = "#805bff",
    bold = true,
    fg = "#4c545d"
  },
  FloatBorder = {
    bg = "#edf0f3",
    fg = "#99a3b8"
  },
  FloatTitle = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
  },
  FoldColumn = {
    bg = "#e0e4ea",
    fg = "#828fa7"
  },
  Folded = {
    bg = "#cacfda",
    fg = "#007496"
  },
  Foo = {
    bg = "#7d5b00",
    fg = "#4c545d"
  },
  Function = {
    fg = "#007496"
  },
  FzfLuaBorder = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
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
    fg = "#805bff"
  },
  FzfLuaFzfSeparator = {
    bg = "#edf0f3",
    fg = "#a25f00"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#edf0f3",
    fg = "#4c545d"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
  },
  FzfLuaTitle = {
    bg = "#edf0f3",
    fg = "#a25f00"
  },
  GitGutterAdd = {
    fg = "#09845d"
  },
  GitGutterAddLineNr = {
    fg = "#09845d"
  },
  GitGutterChange = {
    fg = "#008acb"
  },
  GitGutterChangeLineNr = {
    fg = "#008acb"
  },
  GitGutterDelete = {
    fg = "#c42f4f"
  },
  GitGutterDeleteLineNr = {
    fg = "#c42f4f"
  },
  GitSignsAdd = {
    fg = "#09845d"
  },
  GitSignsChange = {
    fg = "#008acb"
  },
  GitSignsDelete = {
    fg = "#c42f4f"
  },
  GlyphPalette1 = {
    fg = "#ce2348"
  },
  GlyphPalette2 = {
    fg = "#00663d"
  },
  GlyphPalette3 = {
    fg = "#6c5800"
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
    fg = "#0075bd"
  },
  GrugFarInputPlaceholder = {
    fg = "#8990b3"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#008acb"
  },
  GrugFarResultsHeader = {
    fg = "#a25f00"
  },
  GrugFarResultsLineColumn = {
    fg = "#8990b3"
  },
  GrugFarResultsLineNo = {
    fg = "#8990b3"
  },
  GrugFarResultsMatch = {
    bg = "#f62466",
    fg = "#b3b6bb"
  },
  GrugFarResultsStats = {
    fg = "#007496"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#d5dee1"
  },
  Headline2 = {
    bg = "#d5dee6"
  },
  Headline3 = {
    bg = "#dbddeb"
  },
  Headline4 = {
    bg = "#daddde"
  },
  Headline5 = {
    bg = "#e1dae3"
  },
  Headline6 = {
    bg = "#d6dee3"
  },
  Headline7 = {
    bg = "#dadde0"
  },
  Headline8 = {
    bg = "#ddddde"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#805bff"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#5873d5"
  },
  HopNextKey2 = {
    fg = "#8ea0dd"
  },
  HopUnmatched = {
    fg = "#8990b3"
  },
  IblIndent = {
    fg = "#99a3b8",
    nocombine = true
  },
  IblScope = {
    fg = "#0075bd",
    nocombine = true
  },
  Identifier = {
    fg = "#f62466"
  },
  IlluminatedWordRead = {
    bg = "#aeb7c7"
  },
  IlluminatedWordText = {
    bg = "#aeb7c7"
  },
  IlluminatedWordWrite = {
    bg = "#aeb7c7"
  },
  IncSearch = {
    bg = "#a25f00",
    fg = "#b3b6bb"
  },
  IndentBlanklineChar = {
    fg = "#99a3b8",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#0075bd",
    nocombine = true
  },
  IndentLine = {
    fg = "#99a3b8",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#0075bd",
    nocombine = true
  },
  Italic = {
    fg = "#4c545d",
    italic = true
  },
  Keyword = {
    fg = "#805bff",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#805bff"
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
    fg = "#805bff"
  },
  LeapMatch = {
    bg = "#805bff",
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
    fg = "#2d8bc6"
  },
  LspFloatWinNormal = {
    bg = "#edf0f3"
  },
  LspInfoBorder = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
  },
  LspInlayHint = {
    bg = "#ccd8dc",
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
    fg = "#0075bd"
  },
  LspSagaDefPreviewBorder = {
    fg = "#00663d"
  },
  LspSagaFinderSelection = {
    fg = "#bdc2d4"
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
    bg = "#d2d6e1",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#a25f00"
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
    bg = "#c42f4f",
    fg = "#b3b6bb"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#09845d",
    fg = "#b3b6bb"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#09845d"
  },
  MiniDiffSignChange = {
    fg = "#008acb"
  },
  MiniDiffSignDelete = {
    fg = "#c42f4f"
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
    bg = "#edf0f3",
    bold = true,
    fg = "#2d8bc6"
  },
  MiniHipatternsFixme = {
    bg = "#ce2348",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniHipatternsHack = {
    bg = "#6c5800",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniHipatternsNote = {
    bg = "#17695a",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniHipatternsTodo = {
    bg = "#006b77",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniIconsAzure = {
    fg = "#006b77"
  },
  MiniIconsBlue = {
    fg = "#007496"
  },
  MiniIconsCyan = {
    fg = "#17695a"
  },
  MiniIconsGreen = {
    fg = "#00663d"
  },
  MiniIconsGrey = {
    fg = "#4c545d"
  },
  MiniIconsOrange = {
    fg = "#a25f00"
  },
  MiniIconsPurple = {
    fg = "#695b29"
  },
  MiniIconsRed = {
    fg = "#f62466"
  },
  MiniIconsYellow = {
    fg = "#6c5800"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#0075bd",
    nocombine = true
  },
  MiniJump = {
    bg = "#805bff",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#805bff",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#ebedf1",
    fg = "#17695a",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#a25f00",
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
    bg = "#edf0f3",
    fg = "#17695a"
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
    bg = "#edf0f3",
    fg = "#006b77"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#6c5800",
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
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  MiniStarterItemBullet = {
    fg = "#2d8bc6"
  },
  MiniStarterItemPrefix = {
    fg = "#6c5800"
  },
  MiniStarterQuery = {
    fg = "#006b77"
  },
  MiniStarterSection = {
    fg = "#0075bd"
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
    bg = "#ebedf1",
    fg = "#007496"
  },
  MiniStatuslineModeCommand = {
    bg = "#6c5800",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniStatuslineModeInsert = {
    bg = "#00663d",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniStatuslineModeNormal = {
    bg = "#007496",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniStatuslineModeOther = {
    bg = "#17695a",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniStatuslineModeReplace = {
    bg = "#f62466",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniStatuslineModeVisual = {
    bg = "#be00a2",
    bold = true,
    fg = "#b3b6bb"
  },
  MiniSurround = {
    bg = "#a25f00",
    fg = "#b3b6bb"
  },
  MiniTablineCurrent = {
    bg = "#99a3b8",
    fg = "#4c545d"
  },
  MiniTablineFill = {
    bg = "#b3b6bb"
  },
  MiniTablineHidden = {
    bg = "#ebedf1",
    fg = "#6c6aa0"
  },
  MiniTablineModifiedCurrent = {
    bg = "#99a3b8",
    fg = "#6c5800"
  },
  MiniTablineModifiedHidden = {
    bg = "#ebedf1",
    fg = "#8f8246"
  },
  MiniTablineModifiedVisible = {
    bg = "#ebedf1",
    fg = "#6c5800"
  },
  MiniTablineTabpagesection = {
    bg = "#99a3b8",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#ebedf1",
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
    fg = "#a25f00"
  },
  NeoTreeGitStaged = {
    fg = "#376659"
  },
  NeoTreeGitUntracked = {
    fg = "#be00a2"
  },
  NeoTreeNormal = {
    bg = "#ebedf1",
    fg = "#6172b0"
  },
  NeoTreeNormalNC = {
    bg = "#ebedf1",
    fg = "#6172b0"
  },
  NeoTreeTabActive = {
    bg = "#ebedf1",
    bold = true,
    fg = "#007496"
  },
  NeoTreeTabInactive = {
    bg = "#bcd5df",
    fg = "#8990b3"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#ebedf1",
    fg = "#007496"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#bcd5df",
    fg = "#e0e4ea"
  },
  NeogitBranch = {
    fg = "#be00a2"
  },
  NeogitDiffAddHighlight = {
    bg = "#bccdd1",
    fg = "#09845d"
  },
  NeogitDiffContextHighlight = {
    bg = "#bdc4d1",
    fg = "#6172b0"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#dcb4c2",
    fg = "#c42f4f"
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
    fg = "#17695a"
  },
  NeotestFocused = {
    fg = "#6c5800"
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
    fg = "#6c5800"
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
    fg = "#6c5800"
  },
  NoiceCmdlineIconLua = {
    fg = "#0075bd"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#6c5800"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#0075bd"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#6c5800"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#0075bd"
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
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NormalFloat = {
    bg = "#edf0f3",
    fg = "#4c545d"
  },
  NormalNC = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NormalSB = {
    bg = "#ebedf1",
    fg = "#6172b0"
  },
  NotifyBackground = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NotifyDEBUGBody = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NotifyDEBUGBorder = {
    bg = "#e0e4ea",
    fg = "#c4cbd6"
  },
  NotifyDEBUGIcon = {
    fg = "#828fa7"
  },
  NotifyDEBUGTitle = {
    fg = "#828fa7"
  },
  NotifyERRORBody = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NotifyERRORBorder = {
    bg = "#e0e4ea",
    fg = "#dbaab9"
  },
  NotifyERRORIcon = {
    fg = "#ce2348"
  },
  NotifyERRORTitle = {
    fg = "#ce2348"
  },
  NotifyINFOBody = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NotifyINFOBorder = {
    bg = "#e0e4ea",
    fg = "#9dc0c7"
  },
  NotifyINFOIcon = {
    fg = "#006b77"
  },
  NotifyINFOTitle = {
    fg = "#006b77"
  },
  NotifyTRACEBody = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NotifyTRACEBorder = {
    bg = "#e0e4ea",
    fg = "#bcbbb0"
  },
  NotifyTRACEIcon = {
    fg = "#695b29"
  },
  NotifyTRACETitle = {
    fg = "#695b29"
  },
  NotifyWARNBody = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  NotifyWARNBorder = {
    bg = "#e0e4ea",
    fg = "#bdbaa4"
  },
  NotifyWARNIcon = {
    fg = "#6c5800"
  },
  NotifyWARNTitle = {
    fg = "#6c5800"
  },
  Number = {
    fg = "#00663d"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#007496"
  },
  NvimTreeGitDeleted = {
    fg = "#c42f4f"
  },
  NvimTreeGitDirty = {
    fg = "#008acb"
  },
  NvimTreeGitNew = {
    fg = "#09845d"
  },
  NvimTreeImageFile = {
    fg = "#6172b0"
  },
  NvimTreeIndentMarker = {
    fg = "#99a3b8"
  },
  NvimTreeNormal = {
    bg = "#ebedf1",
    fg = "#6172b0"
  },
  NvimTreeNormalNC = {
    bg = "#ebedf1",
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
    bg = "#ebedf1",
    fg = "#ebedf1"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#0075bd"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#a25f00"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#695b29"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#ddcde3",
    fg = "#be00a2"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#0075bd"
  },
  Operator = {
    fg = "#be00a2"
  },
  Pmenu = {
    bg = "#ebedf1",
    fg = "#4c545d"
  },
  PmenuMatch = {
    bg = "#ebedf1",
    fg = "#0075bd"
  },
  PmenuMatchSel = {
    bg = "#a7b0c2",
    fg = "#0075bd"
  },
  PmenuSbar = {
    bg = "#e3e5ea"
  },
  PmenuSel = {
    bg = "#a7b0c2"
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
    bg = "#bdc2d4",
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
    fg = "#a25f00"
  },
  RainbowDelimiterRed = {
    fg = "#f62466"
  },
  RainbowDelimiterViolet = {
    fg = "#695b29"
  },
  RainbowDelimiterYellow = {
    fg = "#6c5800"
  },
  ReferencesCount = {
    fg = "#695b29"
  },
  ReferencesIcon = {
    fg = "#007496"
  },
  RenderMarkdownBullet = {
    fg = "#a25f00"
  },
  RenderMarkdownCode = {
    bg = "#e7e9ee"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#a25f00"
  },
  RenderMarkdownH1Bg = {
    bg = "#cad7d9"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#00663d"
  },
  RenderMarkdownH2Bg = {
    bg = "#cad9e2"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#007496"
  },
  RenderMarkdownH3Bg = {
    bg = "#d6d6ec"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#805bff"
  },
  RenderMarkdownH4Bg = {
    bg = "#d4d6d3"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#6c5800"
  },
  RenderMarkdownH5Bg = {
    bg = "#e2d1dd"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#f62466"
  },
  RenderMarkdownH6Bg = {
    bg = "#ccd8dc"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#17695a"
  },
  RenderMarkdownH7Bg = {
    bg = "#d4d6d7"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#695b29"
  },
  RenderMarkdownH8Bg = {
    bg = "#dad7d3"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#a25f00"
  },
  RenderMarkdownTableHead = {
    fg = "#f62466"
  },
  RenderMarkdownTableRow = {
    fg = "#a25f00"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#ce2348"
  },
  ScrollbarErrorHandle = {
    bg = "#c0c6d3",
    fg = "#ce2348"
  },
  ScrollbarHandle = {
    bg = "#c0c6d3",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#17695a"
  },
  ScrollbarHintHandle = {
    bg = "#c0c6d3",
    fg = "#17695a"
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
    fg = "#a25f00"
  },
  ScrollbarSearchHandle = {
    bg = "#c0c6d3",
    fg = "#a25f00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#6c5800"
  },
  ScrollbarWarnHandle = {
    bg = "#c0c6d3",
    fg = "#6c5800"
  },
  Search = {
    bg = "#009bda",
    fg = "#4c545d"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#09845d"
  },
  SidekickSignChange = {
    fg = "#008acb"
  },
  SidekickSignDelete = {
    fg = "#c42f4f"
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
    bg = "#e0e4ea",
    fg = "#99a3b8"
  },
  SignColumnSB = {
    bg = "#ebedf1",
    fg = "#99a3b8"
  },
  SnacksDashboardDesc = {
    fg = "#006b77"
  },
  SnacksDashboardDir = {
    fg = "#8990b3"
  },
  SnacksDashboardFooter = {
    fg = "#0075bd"
  },
  SnacksDashboardHeader = {
    fg = "#007496"
  },
  SnacksDashboardIcon = {
    fg = "#0075bd"
  },
  SnacksDashboardKey = {
    fg = "#a25f00"
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
    fg = "#805bff",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#6c5800",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#f62466",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#17695a",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#695b29",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#a25f00",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#17695a",
    nocombine = true
  },
  SnacksInputBorder = {
    bg = "#edf0f3",
    fg = "#6c5800"
  },
  SnacksInputIcon = {
    fg = "#0075bd"
  },
  SnacksInputTitle = {
    fg = "#6c5800"
  },
  SnacksNotifierBorderDebug = {
    bg = "#e0e4ea",
    fg = "#bac2cf"
  },
  SnacksNotifierBorderError = {
    bg = "#e0e4ea",
    fg = "#d997a9"
  },
  SnacksNotifierBorderInfo = {
    bg = "#e0e4ea",
    fg = "#86b4bc"
  },
  SnacksNotifierBorderTrace = {
    bg = "#e0e4ea",
    fg = "#b0ad9d"
  },
  SnacksNotifierBorderWarn = {
    bg = "#e0e4ea",
    fg = "#b2ac8c"
  },
  SnacksNotifierDebug = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  SnacksNotifierError = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  SnacksNotifierIconDebug = {
    fg = "#828fa7"
  },
  SnacksNotifierIconError = {
    fg = "#ce2348"
  },
  SnacksNotifierIconInfo = {
    fg = "#006b77"
  },
  SnacksNotifierIconTrace = {
    fg = "#695b29"
  },
  SnacksNotifierIconWarn = {
    fg = "#6c5800"
  },
  SnacksNotifierInfo = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  SnacksNotifierTitleDebug = {
    fg = "#828fa7"
  },
  SnacksNotifierTitleError = {
    fg = "#ce2348"
  },
  SnacksNotifierTitleInfo = {
    fg = "#006b77"
  },
  SnacksNotifierTitleTrace = {
    fg = "#695b29"
  },
  SnacksNotifierTitleWarn = {
    fg = "#6c5800"
  },
  SnacksNotifierTrace = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  SnacksNotifierWarn = {
    bg = "#e0e4ea",
    fg = "#4c545d"
  },
  SnacksPickerBoxTitle = {
    bg = "#edf0f3",
    fg = "#a25f00"
  },
  SnacksPickerInputBorder = {
    bg = "#edf0f3",
    fg = "#a25f00"
  },
  SnacksPickerInputTitle = {
    bg = "#edf0f3",
    fg = "#a25f00"
  },
  SnacksPickerPickWin = {
    bg = "#009bda",
    bold = true,
    fg = "#4c545d"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#805bff",
    bold = true,
    fg = "#4c545d"
  },
  SnacksPickerSelected = {
    fg = "#805bff"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#cad9e6",
    fg = "#0075bd"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#d8dfea",
    fg = "#8990b3"
  },
  SnacksProfilerIconInfo = {
    bg = "#9dc3dc",
    fg = "#0075bd"
  },
  SnacksProfilerIconTrace = {
    bg = "#c7d6ea",
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
    bg = "#bdc2d4"
  },
  Special = {
    fg = "#a25f00"
  },
  SpecialKey = {
    fg = "#8990b3"
  },
  SpellBad = {
    sp = "#ce2348",
    undercurl = true
  },
  SpellCap = {
    sp = "#6c5800",
    undercurl = true
  },
  SpellLocal = {
    sp = "#006b77",
    undercurl = true
  },
  SpellRare = {
    sp = "#17695a",
    undercurl = true
  },
  Statement = {
    fg = "#805bff"
  },
  StatusLine = {
    bg = "#ebedf1",
    fg = "#6172b0"
  },
  StatusLineNC = {
    bg = "#ebedf1",
    fg = "#99a3b8"
  },
  String = {
    fg = "#00663d"
  },
  Substitute = {
    bg = "#f62466",
    fg = "#b3b6bb"
  },
  SupermavenSuggestion = {
    fg = "#a1a6c5"
  },
  TabLine = {
    bg = "#ebedf1",
    fg = "#99a3b8"
  },
  TabLineFill = {
    bg = "#b3b6bb"
  },
  TabLineSel = {
    bg = "#007496",
    fg = "#b3b6bb"
  },
  TargetWord = {
    fg = "#006b77"
  },
  TelescopeBorder = {
    bg = "#edf0f3",
    fg = "#2d8bc6"
  },
  TelescopeNormal = {
    bg = "#edf0f3",
    fg = "#4c545d"
  },
  TelescopePromptBorder = {
    bg = "#edf0f3",
    fg = "#a25f00"
  },
  TelescopePromptTitle = {
    bg = "#edf0f3",
    fg = "#a25f00"
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
    fg = "#e0e4ea"
  },
  TodoCommentsDefault = {
    bg = "#c0c6d3",
    fg = "#c117a9"
  },
  TodoCommentsError = {
    bg = "#c0c6d3",
    fg = "#f62466"
  },
  TodoCommentsHint = {
    bg = "#c0c6d3",
    fg = "#16734e"
  },
  TodoCommentsInfo = {
    bg = "#c0c6d3",
    fg = "#167f9e"
  },
  TodoCommentsSection = {
    bg = "#c0c6d3",
    fg = "#828fa7"
  },
  TodoCommentsTest = {
    bg = "#c0c6d3",
    fg = "#8a69fd"
  },
  TodoCommentsWarning = {
    bg = "#c0c6d3",
    fg = "#786617"
  },
  TreesitterContext = {
    bg = "#a7b0c2"
  },
  TroubleCount = {
    bg = "#99a3b8",
    fg = "#be00a2"
  },
  TroubleNormal = {
    bg = "#ebedf1",
    fg = "#4c545d"
  },
  TroubleText = {
    fg = "#6172b0"
  },
  Type = {
    fg = "#7d5b00"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#b3b6bb"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#6c5800"
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
    fg = "#805bff"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#6c5800"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#f62466"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#17695a"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#695b29"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#a25f00"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#6c5800"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#007496"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#a25f00"
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
    bg = "#bdc2d4"
  },
  VisualNOS = {
    bg = "#bdc2d4"
  },
  WarningMsg = {
    fg = "#6c5800"
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
    bg = "#ebedf1"
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
    bg = "#bdc2d4"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#b3b6bb"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#cad8df",
    fg = "#006b77"
  },
  debugPC = {
    bg = "#ebedf1"
  },
  diffAdded = {
    bg = "#bccdd1",
    fg = "#09845d"
  },
  diffChanged = {
    bg = "#d8dfea",
    fg = "#008acb"
  },
  diffFile = {
    fg = "#007496"
  },
  diffIndexLine = {
    fg = "#805bff"
  },
  diffLine = {
    fg = "#828fa7"
  },
  diffNewFile = {
    bg = "#bccdd1",
    fg = "#0075bd"
  },
  diffOldFile = {
    bg = "#dcb4c2",
    fg = "#0075bd"
  },
  diffRemoved = {
    bg = "#dcb4c2",
    fg = "#c42f4f"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#ce2348"
  },
  healthSuccess = {
    fg = "#00663d"
  },
  healthWarning = {
    fg = "#6c5800"
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
    fg = "#805bff"
  },
  htmlH2 = {
    bold = true,
    fg = "#007496"
  },
  illuminatedCurWord = {
    bg = "#aeb7c7"
  },
  illuminatedWord = {
    bg = "#aeb7c7"
  },
  lCursor = {
    bg = "#4c545d",
    fg = "#e0e4ea"
  },
  qfFileName = {
    fg = "#007496"
  },
  qfLineNr = {
    fg = "#6c6aa0"
  }
}
