local colors = {
  _name = "teide_dark",
  _style = "dark",
  bg = "#1D2228",
  bg_dark = "#161a1e",
  bg_darker = "#13161a",
  bg_dimmed = "#191d22",
  bg_float = "#13161a",
  bg_highlight = "#2C313A",
  bg_popup = "#161a1e",
  bg_search = "#00648F",
  bg_sidebar = "#161a1e",
  bg_statusline = "#161a1e",
  bg_visual = "#33394a",
  black = "#171b20",
  blue = "#5CCEFF",
  blue0 = "#00648F",
  blue1 = "#89BEFF",
  blue2 = "#9DA9E7",
  blue5 = "#AFDBFD",
  blue6 = "#AFDBFD",
  blue7 = "#254365",
  border = "#171b20",
  border_highlight = "#739fd4",
  comment = "#586172",
  cyan = "#0AE7FF",
  cyan2 = "#00FBFF",
  dark3 = "#545c7e",
  dark5 = "#B9B8D3",
  dark6 = "#8E98A8",
  dark7 = "#BFC7D1",
  diff = {
    add = "#2e474b",
    change = "#1e252e",
    delete = "#542937",
    text = "#254365"
  },
  error = "#F73F64",
  fg = "#E7EAEE",
  fg_dark = "#a9b1d6",
  fg_darker = "#919BCA",
  fg_float = "#E7EAEE",
  fg_gutter = "#474E5C",
  fg_sidebar = "#a9b1d6",
  fg_sidebar_inactive = "#919BCA",
  git = {
    add = "#1BB16E",
    change = "#2AA9DF",
    delete = "#EE4B6B",
    ignore = "#545c7e"
  },
  green = "#38FFA5",
  green1 = "#8FEBD3",
  green2 = "#68C9C9",
  hint = "#41FFDC",
  info = "#0AE7FF",
  magenta = "#FFB3EC",
  magenta2 = "#B1A2FF",
  none = "NONE",
  orange = "#FFA064",
  orange1 = "#FF924E",
  purple = "#F7D96C",
  rainbow = { "#38FFA5", "#5CCEFF", "#B1A2FF", "#FFE77A", "#F97791", "#41FFDC", "#F7D96C", "#FFA064" },
  red = "#F97791",
  red1 = "#F73F64",
  teal = "#41FFDC",
  terminal = {
    black = "#171b20",
    black_bright = "#414868",
    blue = "#5CCEFF",
    blue_bright = "#89BEFF",
    cyan = "#0AE7FF",
    cyan_bright = "#00FBFF",
    green = "#38FFA5",
    green_bright = "#41FFDC",
    magenta = "#B1A2FF",
    magenta_bright = "#FFB3EC",
    red = "#F97791",
    red_bright = "#F73F64",
    white = "#a9b1d6",
    white_bright = "#E7EAEE",
    yellow = "#FFA064",
    yellow_bright = "#FFE77A"
  },
  terminal_black = "#414868",
  todo = "#5CCEFF",
  warning = "#FFE77A",
  yellow = "#FFE77A",
  yellow1 = "#FFCB77"
}

local highlights = {
  ["@HlargsNamedParams"] = {
    fg = "#89BEFF"
  },
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#F73F64"
  },
  ["@comment.hint"] = {
    fg = "#41FFDC"
  },
  ["@comment.info"] = {
    fg = "#0AE7FF"
  },
  ["@comment.note"] = {
    fg = "#41FFDC"
  },
  ["@comment.todo"] = {
    fg = "#5CCEFF"
  },
  ["@comment.warning"] = {
    fg = "#FFE77A"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Boolean",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#FFA064"
  },
  ["@constructor.builtin"] = {
    fg = "#FFA064"
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
    fg = "#B1A2FF"
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
    fg = "#a5cbfa"
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
    sp = "#F73F64",
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
    fg = "#739fd4"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#739fd4"
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
    bg = "#203835",
    bold = true,
    fg = "#38FFA5"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#23333e",
    bold = true,
    fg = "#5CCEFF"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#2c2f3e",
    bold = true,
    fg = "#B1A2FF"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#343630",
    bold = true,
    fg = "#FFE77A"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#332b33",
    bold = true,
    fg = "#F97791"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#21383a",
    bold = true,
    fg = "#41FFDC"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#33342f",
    bold = true,
    fg = "#F7D96C"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#342f2e",
    bold = true,
    fg = "#FFA064"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#41FFDC"
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
    fg = "#FFA064"
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
  ["@module"] = "Directory",
  ["@module.builtin"] = {
    fg = "#41FFDC"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#FFB3EC"
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
    fg = "#FFB3EC"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#FFB3EC"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#68C9C9"
  },
  ["@string.escape"] = {
    fg = "#FFB3EC"
  },
  ["@string.regexp"] = {
    fg = "#8FEBD3"
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
    fg = "#FFCB77"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#E7EAEE"
  },
  ["@variable.builtin"] = {
    fg = "#41FFDC"
  },
  ["@variable.member"] = {
    fg = "#BFC7D1"
  },
  ["@variable.parameter"] = {
    fg = "#AFDBFD"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#FFCB77"
  },
  ALEErrorSign = {
    fg = "#F73F64"
  },
  ALEWarningSign = {
    fg = "#FFE77A"
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
    fg = "#89BEFF"
  },
  AlphaHeader = {
    fg = "#5CCEFF"
  },
  AlphaHeaderLabel = {
    fg = "#FFA064"
  },
  AlphaShortcut = {
    fg = "#FFA064"
  },
  BlinkCmpDoc = {
    bg = "#13161a",
    fg = "#E7EAEE"
  },
  BlinkCmpDocBorder = {
    bg = "#13161a",
    fg = "#739fd4"
  },
  BlinkCmpGhostText = {
    fg = "#414868"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#41FFDC"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#41FFDC"
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
    fg = "#41FFDC"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#41FFDC"
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
    fg = "#89BEFF"
  },
  BlinkCmpMenu = {
    bg = "#13161a",
    fg = "#E7EAEE"
  },
  BlinkCmpMenuBorder = {
    bg = "#13161a",
    fg = "#739fd4"
  },
  BlinkCmpSignatureHelp = {
    bg = "#13161a",
    fg = "#E7EAEE"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#13161a",
    fg = "#739fd4"
  },
  BlinkPairsBlue = {
    bg = "NONE",
    fg = "#B1A2FF"
  },
  BlinkPairsDepth1 = {
    bg = "NONE",
    fg = "#8E98A8"
  },
  BlinkPairsDepth2 = {
    bg = "NONE",
    fg = "#89BEFF"
  },
  BlinkPairsDepth3 = {
    bg = "NONE",
    fg = "#8FEBD3"
  },
  BlinkPairsDepth4 = {
    bg = "NONE",
    fg = "#B1A2FF"
  },
  BlinkPairsDepth5 = {
    bg = "NONE",
    fg = "#FFB3EC"
  },
  BlinkPairsDepth6 = {
    bg = "NONE",
    fg = "#FFA064"
  },
  BlinkPairsMatchParen = {
    bg = "NONE",
    bold = true,
    fg = "#FFA064"
  },
  BlinkPairsOrange = {
    bg = "NONE",
    fg = "#89BEFF"
  },
  BlinkPairsPurple = {
    bg = "NONE",
    fg = "#8FEBD3"
  },
  BlinkPairsUnmatched = {
    bg = "NONE",
    bold = true,
    fg = "#F97791",
    undercurl = true
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
    bg = "#474E5C",
    fg = "#1BB16E"
  },
  BufferAlternateCHANGED = {
    bg = "#474E5C",
    fg = "#2AA9DF"
  },
  BufferAlternateDELETED = {
    bg = "#474E5C",
    fg = "#EE4B6B"
  },
  BufferAlternateERROR = {
    bg = "#474E5C",
    fg = "#F73F64"
  },
  BufferAlternateHINT = {
    bg = "#474E5C",
    fg = "#41FFDC"
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
    fg = "#FFE77A"
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
    fg = "#FFE77A"
  },
  BufferCurrent = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  BufferCurrentADDED = {
    bg = "#1D2228",
    fg = "#1BB16E"
  },
  BufferCurrentCHANGED = {
    bg = "#1D2228",
    fg = "#2AA9DF"
  },
  BufferCurrentDELETED = {
    bg = "#1D2228",
    fg = "#EE4B6B"
  },
  BufferCurrentERROR = {
    bg = "#1D2228",
    fg = "#F73F64"
  },
  BufferCurrentHINT = {
    bg = "#1D2228",
    fg = "#41FFDC"
  },
  BufferCurrentINFO = {
    bg = "#1D2228",
    fg = "#0AE7FF"
  },
  BufferCurrentIndex = {
    bg = "#1D2228",
    fg = "#0AE7FF"
  },
  BufferCurrentMod = {
    bg = "#1D2228",
    fg = "#FFE77A"
  },
  BufferCurrentSign = {
    bg = "#1D2228",
    fg = "#1D2228"
  },
  BufferCurrentTarget = {
    bg = "#1D2228",
    fg = "#F97791"
  },
  BufferCurrentWARN = {
    bg = "#1D2228",
    fg = "#FFE77A"
  },
  BufferInactive = {
    bg = "#23282f",
    fg = "#9a9ab1"
  },
  BufferInactiveADDED = {
    bg = "#23282f",
    fg = "#1b9460"
  },
  BufferInactiveCHANGED = {
    bg = "#23282f",
    fg = "#278eba"
  },
  BufferInactiveDELETED = {
    bg = "#23282f",
    fg = "#c4435e"
  },
  BufferInactiveERROR = {
    bg = "#23282f",
    fg = "#cb3958"
  },
  BufferInactiveHINT = {
    bg = "#23282f",
    fg = "#3ad3b8"
  },
  BufferInactiveINFO = {
    bg = "#23282f",
    fg = "#0ec0d4"
  },
  BufferInactiveIndex = {
    bg = "#23282f",
    fg = "#B9B8D3"
  },
  BufferInactiveMod = {
    bg = "#23282f",
    fg = "#d2c06a"
  },
  BufferInactiveSign = {
    bg = "#23282f",
    fg = "#1D2228"
  },
  BufferInactiveTarget = {
    bg = "#23282f",
    fg = "#F97791"
  },
  BufferInactiveWARN = {
    bg = "#23282f",
    fg = "#d2c06a"
  },
  BufferLineIndicatorSelected = {
    fg = "#2AA9DF"
  },
  BufferOffset = {
    bg = "#161a1e",
    fg = "#B9B8D3"
  },
  BufferTabpageFill = {
    bg = "#292e36",
    fg = "#B9B8D3"
  },
  BufferTabpages = {
    bg = "#161a1e",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#161a1e",
    fg = "#E7EAEE"
  },
  BufferVisibleADDED = {
    bg = "#161a1e",
    fg = "#1BB16E"
  },
  BufferVisibleCHANGED = {
    bg = "#161a1e",
    fg = "#2AA9DF"
  },
  BufferVisibleDELETED = {
    bg = "#161a1e",
    fg = "#EE4B6B"
  },
  BufferVisibleERROR = {
    bg = "#161a1e",
    fg = "#F73F64"
  },
  BufferVisibleHINT = {
    bg = "#161a1e",
    fg = "#41FFDC"
  },
  BufferVisibleINFO = {
    bg = "#161a1e",
    fg = "#0AE7FF"
  },
  BufferVisibleIndex = {
    bg = "#161a1e",
    fg = "#0AE7FF"
  },
  BufferVisibleMod = {
    bg = "#161a1e",
    fg = "#FFE77A"
  },
  BufferVisibleSign = {
    bg = "#161a1e",
    fg = "#0AE7FF"
  },
  BufferVisibleTarget = {
    bg = "#161a1e",
    fg = "#F97791"
  },
  BufferVisibleWARN = {
    bg = "#161a1e",
    fg = "#FFE77A"
  },
  Character = {
    fg = "#38FFA5"
  },
  CmpDocumentation = {
    bg = "#13161a",
    fg = "#E7EAEE"
  },
  CmpDocumentationBorder = {
    bg = "#13161a",
    fg = "#739fd4"
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
    fg = "#89BEFF"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#89BEFF"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#41FFDC"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#41FFDC"
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
    fg = "#41FFDC"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#41FFDC"
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
    bg = "#161a1e"
  },
  CodeiumSuggestion = {
    fg = "#414868"
  },
  ColorColumn = {
    bg = "#171b20"
  },
  ColorfulWinSep = {
    fg = "#FF924E"
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
    fg = "#8FEBD3"
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
    fg = "#1D2228"
  },
  CursorColumn = {
    bg = "#2C313A"
  },
  CursorIM = {
    bg = "#E7EAEE",
    fg = "#1D2228"
  },
  CursorLine = {
    bg = "#2C313A"
  },
  CursorLineNr = {
    bold = true,
    fg = "#FF924E"
  },
  DapStoppedLine = {
    bg = "#343630"
  },
  DashboardDesc = {
    fg = "#0AE7FF"
  },
  DashboardFiles = {
    fg = "#5CCEFF"
  },
  DashboardFooter = {
    fg = "#89BEFF"
  },
  DashboardHeader = {
    fg = "#5CCEFF"
  },
  DashboardIcon = {
    fg = "#0AE7FF"
  },
  DashboardKey = {
    fg = "#FFA064"
  },
  DashboardMruIcon = {
    fg = "#F7D96C"
  },
  DashboardMruTitle = {
    fg = "#0AE7FF"
  },
  DashboardProjectIcon = {
    fg = "#FFE77A"
  },
  DashboardProjectTitle = {
    fg = "#0AE7FF"
  },
  DashboardProjectTitleIcon = {
    fg = "#FFA064"
  },
  DashboardShortCut = {
    fg = "#0AE7FF"
  },
  DashboardShortCutIcon = {
    fg = "#FFB3EC"
  },
  Debug = {
    fg = "#FFA064"
  },
  DefinitionCount = {
    fg = "#F7D96C"
  },
  DefinitionIcon = {
    fg = "#5CCEFF"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#F73F64"
  },
  DiagnosticHint = {
    fg = "#41FFDC"
  },
  DiagnosticInfo = {
    fg = "#0AE7FF"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#F73F64",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#41FFDC",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0AE7FF",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#FFE77A",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#33252e",
    fg = "#F73F64"
  },
  DiagnosticVirtualTextHint = {
    bg = "#21383a",
    fg = "#41FFDC"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#1b363e",
    fg = "#0AE7FF"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#343630",
    fg = "#FFE77A"
  },
  DiagnosticWarn = {
    fg = "#FFE77A"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#2e474b"
  },
  DiffChange = {
    bg = "#1e252e"
  },
  DiffDelete = {
    bg = "#542937"
  },
  DiffText = {
    bg = "#254365"
  },
  Directory = {
    fg = "#5CCEFF"
  },
  EndOfBuffer = {
    fg = "#1D2228"
  },
  Error = {
    fg = "#F73F64"
  },
  ErrorMsg = {
    fg = "#F73F64"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#B1A2FF",
    bold = true,
    fg = "#E7EAEE"
  },
  FloatBorder = {
    bg = "#13161a",
    fg = "#474E5C"
  },
  FloatTitle = {
    bg = "#13161a",
    fg = "#739fd4"
  },
  FoldColumn = {
    bg = "#1D2228",
    fg = "#586172"
  },
  Folded = {
    bg = "#282d35",
    fg = "#5CCEFF"
  },
  Foo = {
    bg = "#FFCB77",
    fg = "#E7EAEE"
  },
  Function = {
    fg = "#5CCEFF"
  },
  FzfLuaBorder = {
    bg = "#13161a",
    fg = "#739fd4"
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
    fg = "#B1A2FF"
  },
  FzfLuaFzfSeparator = {
    bg = "#13161a",
    fg = "#FFA064"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#13161a",
    fg = "#E7EAEE"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#13161a",
    fg = "#739fd4"
  },
  FzfLuaTitle = {
    bg = "#13161a",
    fg = "#FFA064"
  },
  GitGutterAdd = {
    fg = "#1BB16E"
  },
  GitGutterAddLineNr = {
    fg = "#1BB16E"
  },
  GitGutterChange = {
    fg = "#2AA9DF"
  },
  GitGutterChangeLineNr = {
    fg = "#2AA9DF"
  },
  GitGutterDelete = {
    fg = "#EE4B6B"
  },
  GitGutterDeleteLineNr = {
    fg = "#EE4B6B"
  },
  GitSignsAdd = {
    fg = "#1BB16E"
  },
  GitSignsChange = {
    fg = "#2AA9DF"
  },
  GitSignsDelete = {
    fg = "#EE4B6B"
  },
  GlyphPalette1 = {
    fg = "#F73F64"
  },
  GlyphPalette2 = {
    fg = "#38FFA5"
  },
  GlyphPalette3 = {
    fg = "#FFE77A"
  },
  GlyphPalette4 = {
    fg = "#5CCEFF"
  },
  GlyphPalette6 = {
    fg = "#8FEBD3"
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
    fg = "#89BEFF"
  },
  GrugFarInputPlaceholder = {
    fg = "#545c7e"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#2AA9DF"
  },
  GrugFarResultsHeader = {
    fg = "#FFA064"
  },
  GrugFarResultsLineColumn = {
    fg = "#545c7e"
  },
  GrugFarResultsLineNo = {
    fg = "#545c7e"
  },
  GrugFarResultsMatch = {
    bg = "#F97791",
    fg = "#171b20"
  },
  GrugFarResultsStats = {
    fg = "#5CCEFF"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#1e2d2e"
  },
  Headline2 = {
    bg = "#202b33"
  },
  Headline3 = {
    bg = "#242833"
  },
  Headline4 = {
    bg = "#282c2c"
  },
  Headline5 = {
    bg = "#28262d"
  },
  Headline6 = {
    bg = "#1f2d31"
  },
  Headline7 = {
    bg = "#282b2b"
  },
  Headline8 = {
    bg = "#28282b"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#B1A2FF"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#9DA9E7"
  },
  HopNextKey2 = {
    fg = "#6a739b"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#474E5C",
    nocombine = true
  },
  IblScope = {
    fg = "#89BEFF",
    nocombine = true
  },
  Identifier = {
    fg = "#F97791"
  },
  IlluminatedWordRead = {
    bg = "#3a414c"
  },
  IlluminatedWordText = {
    bg = "#3a414c"
  },
  IlluminatedWordWrite = {
    bg = "#3a414c"
  },
  IncSearch = {
    bg = "#FF924E",
    fg = "#171b20"
  },
  IndentBlanklineChar = {
    fg = "#474E5C",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#89BEFF",
    nocombine = true
  },
  IndentLine = {
    fg = "#474E5C",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#89BEFF",
    nocombine = true
  },
  Italic = {
    fg = "#E7EAEE",
    italic = true
  },
  Keyword = {
    fg = "#B1A2FF",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#B1A2FF"
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
    fg = "#B1A2FF"
  },
  LeapMatch = {
    bg = "#B1A2FF",
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
    fg = "#739fd4"
  },
  LspFloatWinNormal = {
    bg = "#13161a"
  },
  LspInfoBorder = {
    bg = "#13161a",
    fg = "#739fd4"
  },
  LspInlayHint = {
    bg = "#21383a",
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
    fg = "#89BEFF"
  },
  LspSagaDefPreviewBorder = {
    fg = "#38FFA5"
  },
  LspSagaFinderSelection = {
    fg = "#33394a"
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
    bg = "#262b36",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#FF924E"
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
    bg = "#EE4B6B",
    fg = "#171b20"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#1BB16E",
    fg = "#171b20"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#1BB16E"
  },
  MiniDiffSignChange = {
    fg = "#2AA9DF"
  },
  MiniDiffSignDelete = {
    fg = "#EE4B6B"
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
    bg = "#13161a",
    bold = true,
    fg = "#739fd4"
  },
  MiniHipatternsFixme = {
    bg = "#F73F64",
    bold = true,
    fg = "#171b20"
  },
  MiniHipatternsHack = {
    bg = "#FFE77A",
    bold = true,
    fg = "#171b20"
  },
  MiniHipatternsNote = {
    bg = "#41FFDC",
    bold = true,
    fg = "#171b20"
  },
  MiniHipatternsTodo = {
    bg = "#0AE7FF",
    bold = true,
    fg = "#171b20"
  },
  MiniIconsAzure = {
    fg = "#0AE7FF"
  },
  MiniIconsBlue = {
    fg = "#5CCEFF"
  },
  MiniIconsCyan = {
    fg = "#41FFDC"
  },
  MiniIconsGreen = {
    fg = "#38FFA5"
  },
  MiniIconsGrey = {
    fg = "#E7EAEE"
  },
  MiniIconsOrange = {
    fg = "#FFA064"
  },
  MiniIconsPurple = {
    fg = "#F7D96C"
  },
  MiniIconsRed = {
    fg = "#F97791"
  },
  MiniIconsYellow = {
    fg = "#FFE77A"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#89BEFF",
    nocombine = true
  },
  MiniJump = {
    bg = "#B1A2FF",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#B1A2FF",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#161a1e",
    fg = "#41FFDC",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#FFA064",
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
    bg = "#13161a",
    fg = "#41FFDC"
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
    bg = "#13161a",
    fg = "#0AE7FF"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#FFE77A",
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
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  MiniStarterItemBullet = {
    fg = "#739fd4"
  },
  MiniStarterItemPrefix = {
    fg = "#FFE77A"
  },
  MiniStarterQuery = {
    fg = "#0AE7FF"
  },
  MiniStarterSection = {
    fg = "#89BEFF"
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
    bg = "#161a1e",
    fg = "#5CCEFF"
  },
  MiniStatuslineModeCommand = {
    bg = "#FFE77A",
    bold = true,
    fg = "#171b20"
  },
  MiniStatuslineModeInsert = {
    bg = "#38FFA5",
    bold = true,
    fg = "#171b20"
  },
  MiniStatuslineModeNormal = {
    bg = "#5CCEFF",
    bold = true,
    fg = "#171b20"
  },
  MiniStatuslineModeOther = {
    bg = "#41FFDC",
    bold = true,
    fg = "#171b20"
  },
  MiniStatuslineModeReplace = {
    bg = "#F97791",
    bold = true,
    fg = "#171b20"
  },
  MiniStatuslineModeVisual = {
    bg = "#FFB3EC",
    bold = true,
    fg = "#171b20"
  },
  MiniSurround = {
    bg = "#FFA064",
    fg = "#171b20"
  },
  MiniTablineCurrent = {
    bg = "#474E5C",
    fg = "#E7EAEE"
  },
  MiniTablineFill = {
    bg = "#171b20"
  },
  MiniTablineHidden = {
    bg = "#161a1e",
    fg = "#B9B8D3"
  },
  MiniTablineModifiedCurrent = {
    bg = "#474E5C",
    fg = "#FFE77A"
  },
  MiniTablineModifiedHidden = {
    bg = "#161a1e",
    fg = "#bbac61"
  },
  MiniTablineModifiedVisible = {
    bg = "#161a1e",
    fg = "#FFE77A"
  },
  MiniTablineTabpagesection = {
    bg = "#474E5C",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#161a1e",
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
    fg = "#FFA064"
  },
  NeoTreeGitStaged = {
    fg = "#8FEBD3"
  },
  NeoTreeGitUntracked = {
    fg = "#FFB3EC"
  },
  NeoTreeNormal = {
    bg = "#161a1e",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#161a1e",
    fg = "#a9b1d6"
  },
  NeoTreeTabActive = {
    bg = "#161a1e",
    bold = true,
    fg = "#5CCEFF"
  },
  NeoTreeTabInactive = {
    bg = "#121518",
    fg = "#545c7e"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#161a1e",
    fg = "#5CCEFF"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#121518",
    fg = "#1D2228"
  },
  NeogitBranch = {
    fg = "#FFB3EC"
  },
  NeogitDiffAddHighlight = {
    bg = "#2e474b",
    fg = "#1BB16E"
  },
  NeogitDiffContextHighlight = {
    bg = "#323842",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#542937",
    fg = "#EE4B6B"
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
    fg = "#41FFDC"
  },
  NeotestFocused = {
    fg = "#FFE77A"
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
    fg = "#FFE77A"
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
    fg = "#FFE77A"
  },
  NoiceCmdlineIconLua = {
    fg = "#89BEFF"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#FFE77A"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#89BEFF"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#FFE77A"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#89BEFF"
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
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NormalFloat = {
    bg = "#13161a",
    fg = "#E7EAEE"
  },
  NormalNC = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NormalSB = {
    bg = "#161a1e",
    fg = "#a9b1d6"
  },
  NotifyBackground = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NotifyDEBUGBody = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NotifyDEBUGBorder = {
    bg = "#1D2228",
    fg = "#2f353e"
  },
  NotifyDEBUGIcon = {
    fg = "#586172"
  },
  NotifyDEBUGTitle = {
    fg = "#586172"
  },
  NotifyERRORBody = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NotifyERRORBorder = {
    bg = "#1D2228",
    fg = "#5e2b3a"
  },
  NotifyERRORIcon = {
    fg = "#F73F64"
  },
  NotifyERRORTitle = {
    fg = "#F73F64"
  },
  NotifyINFOBody = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NotifyINFOBorder = {
    bg = "#1D2228",
    fg = "#175d69"
  },
  NotifyINFOIcon = {
    fg = "#0AE7FF"
  },
  NotifyINFOTitle = {
    fg = "#0AE7FF"
  },
  NotifyTRACEBody = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NotifyTRACEBorder = {
    bg = "#1D2228",
    fg = "#5e593c"
  },
  NotifyTRACEIcon = {
    fg = "#F7D96C"
  },
  NotifyTRACETitle = {
    fg = "#F7D96C"
  },
  NotifyWARNBody = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  NotifyWARNBorder = {
    bg = "#1D2228",
    fg = "#615d41"
  },
  NotifyWARNIcon = {
    fg = "#FFE77A"
  },
  NotifyWARNTitle = {
    fg = "#FFE77A"
  },
  Number = {
    fg = "#38FFA5"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#5CCEFF"
  },
  NvimTreeGitDeleted = {
    fg = "#EE4B6B"
  },
  NvimTreeGitDirty = {
    fg = "#2AA9DF"
  },
  NvimTreeGitNew = {
    fg = "#1BB16E"
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6"
  },
  NvimTreeIndentMarker = {
    fg = "#474E5C"
  },
  NvimTreeNormal = {
    bg = "#161a1e",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#161a1e",
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
    bg = "#161a1e",
    fg = "#161a1e"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#89BEFF"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#FFA064"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#F7D96C"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#34313c",
    fg = "#FFB3EC"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#89BEFF"
  },
  Operator = {
    fg = "#FFB3EC"
  },
  Pmenu = {
    bg = "#161a1e",
    fg = "#E7EAEE"
  },
  PmenuMatch = {
    bg = "#161a1e",
    fg = "#89BEFF"
  },
  PmenuMatchSel = {
    bg = "#3f4552",
    fg = "#89BEFF"
  },
  PmenuSbar = {
    bg = "#202428"
  },
  PmenuSel = {
    bg = "#3f4552"
  },
  PmenuThumb = {
    bg = "#474E5C"
  },
  PreProc = {
    fg = "#FFB3EC"
  },
  Question = {
    fg = "#5CCEFF"
  },
  QuickFixLine = {
    bg = "#33394a",
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
    fg = "#FFA064"
  },
  RainbowDelimiterRed = {
    fg = "#F97791"
  },
  RainbowDelimiterViolet = {
    fg = "#F7D96C"
  },
  RainbowDelimiterYellow = {
    fg = "#FFE77A"
  },
  ReferencesCount = {
    fg = "#F7D96C"
  },
  ReferencesIcon = {
    fg = "#5CCEFF"
  },
  RenderMarkdownBullet = {
    fg = "#FFA064"
  },
  RenderMarkdownCode = {
    bg = "#191d22"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#FFA064"
  },
  RenderMarkdownH1Bg = {
    bg = "#203835"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#38FFA5"
  },
  RenderMarkdownH2Bg = {
    bg = "#23333e"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#5CCEFF"
  },
  RenderMarkdownH3Bg = {
    bg = "#2c2f3e"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#B1A2FF"
  },
  RenderMarkdownH4Bg = {
    bg = "#343630"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#FFE77A"
  },
  RenderMarkdownH5Bg = {
    bg = "#332b33"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#F97791"
  },
  RenderMarkdownH6Bg = {
    bg = "#21383a"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#41FFDC"
  },
  RenderMarkdownH7Bg = {
    bg = "#33342f"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#F7D96C"
  },
  RenderMarkdownH8Bg = {
    bg = "#342f2e"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#FFA064"
  },
  RenderMarkdownTableHead = {
    fg = "#F97791"
  },
  RenderMarkdownTableRow = {
    fg = "#FFA064"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#F73F64"
  },
  ScrollbarErrorHandle = {
    bg = "#2C313A",
    fg = "#F73F64"
  },
  ScrollbarHandle = {
    bg = "#2C313A",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#41FFDC"
  },
  ScrollbarHintHandle = {
    bg = "#2C313A",
    fg = "#41FFDC"
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
    fg = "#FFA064"
  },
  ScrollbarSearchHandle = {
    bg = "#2C313A",
    fg = "#FFA064"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#FFE77A"
  },
  ScrollbarWarnHandle = {
    bg = "#2C313A",
    fg = "#FFE77A"
  },
  Search = {
    bg = "#00648F",
    fg = "#E7EAEE"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#1BB16E"
  },
  SidekickSignChange = {
    fg = "#2AA9DF"
  },
  SidekickSignDelete = {
    fg = "#EE4B6B"
  },
  SignColumn = {
    bg = "#1D2228",
    fg = "#474E5C"
  },
  SignColumnSB = {
    bg = "#161a1e",
    fg = "#474E5C"
  },
  SnacksDashboardDesc = {
    fg = "#0AE7FF"
  },
  SnacksDashboardDir = {
    fg = "#545c7e"
  },
  SnacksDashboardFooter = {
    fg = "#89BEFF"
  },
  SnacksDashboardHeader = {
    fg = "#5CCEFF"
  },
  SnacksDashboardIcon = {
    fg = "#89BEFF"
  },
  SnacksDashboardKey = {
    fg = "#FF924E"
  },
  SnacksDashboardSpecial = {
    fg = "#F7D96C"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
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
    fg = "#B1A2FF",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#FFE77A",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#F97791",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#41FFDC",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#F7D96C",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#FFA064",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#B1A2FF",
    nocombine = true
  },
  SnacksInputBorder = {
    bg = "#13161a",
    fg = "#FFE77A"
  },
  SnacksInputIcon = {
    fg = "#89BEFF"
  },
  SnacksInputTitle = {
    fg = "#FFE77A"
  },
  SnacksNotifierBorderDebug = {
    bg = "#1D2228",
    fg = "#353b46"
  },
  SnacksNotifierBorderError = {
    bg = "#1D2228",
    fg = "#742e40"
  },
  SnacksNotifierBorderInfo = {
    bg = "#1D2228",
    fg = "#15717e"
  },
  SnacksNotifierBorderTrace = {
    bg = "#1D2228",
    fg = "#746b43"
  },
  SnacksNotifierBorderWarn = {
    bg = "#1D2228",
    fg = "#777149"
  },
  SnacksNotifierDebug = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  SnacksNotifierError = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  SnacksNotifierIconDebug = {
    fg = "#586172"
  },
  SnacksNotifierIconError = {
    fg = "#F73F64"
  },
  SnacksNotifierIconInfo = {
    fg = "#0AE7FF"
  },
  SnacksNotifierIconTrace = {
    fg = "#F7D96C"
  },
  SnacksNotifierIconWarn = {
    fg = "#FFE77A"
  },
  SnacksNotifierInfo = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  SnacksNotifierTitleDebug = {
    fg = "#586172"
  },
  SnacksNotifierTitleError = {
    fg = "#F73F64"
  },
  SnacksNotifierTitleInfo = {
    fg = "#0AE7FF"
  },
  SnacksNotifierTitleTrace = {
    fg = "#F7D96C"
  },
  SnacksNotifierTitleWarn = {
    fg = "#FFE77A"
  },
  SnacksNotifierTrace = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  SnacksNotifierWarn = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  SnacksPickerBoxTitle = {
    bg = "#13161a",
    fg = "#FF924E"
  },
  SnacksPickerInputBorder = {
    bg = "#13161a",
    fg = "#FF924E"
  },
  SnacksPickerInputTitle = {
    bg = "#13161a",
    fg = "#FF924E"
  },
  SnacksPickerPickWin = {
    bg = "#00648F",
    bold = true,
    fg = "#E7EAEE"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#B1A2FF",
    bold = true,
    fg = "#E7EAEE"
  },
  SnacksPickerSelected = {
    fg = "#B1A2FF"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#28323e",
    fg = "#89BEFF"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#1e252e",
    fg = "#545c7e"
  },
  SnacksProfilerIconInfo = {
    bg = "#3d5169",
    fg = "#89BEFF"
  },
  SnacksProfilerIconTrace = {
    bg = "#1f2c3a",
    fg = "#545c7e"
  },
  SnacksZenIcon = {
    fg = "#F7D96C"
  },
  Sneak = {
    bg = "#FFB3EC",
    fg = "#2C313A"
  },
  SneakScope = {
    bg = "#33394a"
  },
  Special = {
    fg = "#FFA064"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#F73F64",
    undercurl = true
  },
  SpellCap = {
    sp = "#FFE77A",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0AE7FF",
    undercurl = true
  },
  SpellRare = {
    sp = "#41FFDC",
    undercurl = true
  },
  Statement = {
    fg = "#B1A2FF"
  },
  StatusLine = {
    bg = "#161a1e",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#161a1e",
    fg = "#474E5C"
  },
  String = {
    fg = "#38FFA5"
  },
  Substitute = {
    bg = "#F97791",
    fg = "#171b20"
  },
  SupermavenSuggestion = {
    fg = "#414868"
  },
  TabLine = {
    bg = "#161a1e",
    fg = "#474E5C"
  },
  TabLineFill = {
    bg = "#171b20"
  },
  TabLineSel = {
    bg = "#5CCEFF",
    fg = "#171b20"
  },
  TargetWord = {
    fg = "#0AE7FF"
  },
  TelescopeBorder = {
    bg = "#13161a",
    fg = "#739fd4"
  },
  TelescopeNormal = {
    bg = "#13161a",
    fg = "#E7EAEE"
  },
  TelescopePromptBorder = {
    bg = "#13161a",
    fg = "#FFA064"
  },
  TelescopePromptTitle = {
    bg = "#13161a",
    fg = "#FFA064"
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
    fg = "#1D2228"
  },
  TodoCommentsDefault = {
    bg = "#2C313A",
    fg = "#e8a5d8"
  },
  TodoCommentsError = {
    bg = "#2C313A",
    fg = "#F97791"
  },
  TodoCommentsHint = {
    bg = "#2C313A",
    fg = "#35e999"
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
    fg = "#a295ea"
  },
  TodoCommentsWarning = {
    bg = "#2C313A",
    fg = "#e8d372"
  },
  TreesitterContext = {
    bg = "#3f4552"
  },
  TroubleCount = {
    bg = "#474E5C",
    fg = "#FFB3EC"
  },
  TroubleNormal = {
    bg = "#161a1e",
    fg = "#E7EAEE"
  },
  TroubleText = {
    fg = "#a9b1d6"
  },
  Type = {
    fg = "#FFCB77"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#171b20"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#FFE77A"
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
    fg = "#B1A2FF"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#FFE77A"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#F97791"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#41FFDC"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#F7D96C"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#FFA064"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#FFE77A"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#5CCEFF"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#FFA064"
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
    bg = "#33394a"
  },
  VisualNOS = {
    bg = "#33394a"
  },
  WarningMsg = {
    fg = "#FFE77A"
  },
  WhichKey = {
    fg = "#0AE7FF"
  },
  WhichKeyDesc = {
    fg = "#FFB3EC"
  },
  WhichKeyGroup = {
    fg = "#5CCEFF"
  },
  WhichKeyNormal = {
    bg = "#161a1e"
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
    bg = "#33394a"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#171b20"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#1b363e",
    fg = "#0AE7FF"
  },
  debugPC = {
    bg = "#161a1e"
  },
  diffAdded = {
    bg = "#2e474b",
    fg = "#1BB16E"
  },
  diffChanged = {
    bg = "#1e252e",
    fg = "#2AA9DF"
  },
  diffFile = {
    fg = "#5CCEFF"
  },
  diffIndexLine = {
    fg = "#B1A2FF"
  },
  diffLine = {
    fg = "#586172"
  },
  diffNewFile = {
    bg = "#2e474b",
    fg = "#89BEFF"
  },
  diffOldFile = {
    bg = "#542937",
    fg = "#89BEFF"
  },
  diffRemoved = {
    bg = "#542937",
    fg = "#EE4B6B"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#F73F64"
  },
  healthSuccess = {
    fg = "#38FFA5"
  },
  healthWarning = {
    fg = "#FFE77A"
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
    fg = "#B1A2FF"
  },
  htmlH2 = {
    bold = true,
    fg = "#5CCEFF"
  },
  illuminatedCurWord = {
    bg = "#3a414c"
  },
  illuminatedWord = {
    bg = "#3a414c"
  },
  lCursor = {
    bg = "#E7EAEE",
    fg = "#1D2228"
  },
  qfFileName = {
    fg = "#5CCEFF"
  },
  qfLineNr = {
    fg = "#B9B8D3"
  }
}
