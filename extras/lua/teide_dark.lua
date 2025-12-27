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
    delete = "#542836",
    text = "#254365"
  },
  error = "#F73B61",
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
    delete = "#ED3A5E",
    ignore = "#545c7e"
  },
  green = "#38FFA5",
  green1 = "#86EACF",
  green2 = "#68C9C9",
  hint = "#41FFDC",
  info = "#0AE7FF",
  magenta = "#FFAFEB",
  magenta2 = "#B0A0FF",
  none = "NONE",
  orange = "#FF9858",
  orange1 = "#FF924E",
  purple = "#F7D96C",
  rainbow = { "#38FFA5", "#5CCEFF", "#B0A0FF", "#FFE26C", "#F97791", "#41FFDC", "#F7D96C", "#FF9858" },
  red = "#F97791",
  red1 = "#F73B61",
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
    magenta = "#B0A0FF",
    magenta_bright = "#FFAFEB",
    red = "#F97791",
    red_bright = "#F73B61",
    white = "#a9b1d6",
    white_bright = "#E7EAEE",
    yellow = "#FFCB77",
    yellow_bright = "#FFE26C"
  },
  terminal_black = "#414868",
  todo = "#5CCEFF",
  warning = "#FFE26C",
  yellow = "#FFE26C",
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
    fg = "#F73B61"
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
    fg = "#FFE26C"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Boolean",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#FF9858"
  },
  ["@constructor.builtin"] = {
    fg = "#FF9858"
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
    fg = "#B0A0FF"
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
    sp = "#F73B61",
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
    fg = "#B0A0FF"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#233745",
    bold = true,
    fg = "#FFE26C"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#33334e",
    bold = true,
    fg = "#F97791"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#30304b",
    bold = true,
    fg = "#41FFDC"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#3a343f",
    bold = true,
    fg = "#F7D96C"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#393043",
    bold = true,
    fg = "#FF9858"
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
    fg = "#FF9858"
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
    fg = "#41FFDC"
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
    fg = "#F73B61"
  },
  ALEWarningSign = {
    fg = "#FFE26C"
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
    fg = "#FF9858"
  },
  AlphaShortcut = {
    fg = "#FF9858"
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
    fg = "#B0A0FF"
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
    fg = "#86EACF"
  },
  BlinkPairsDepth4 = {
    bg = "NONE",
    fg = "#B0A0FF"
  },
  BlinkPairsDepth5 = {
    bg = "NONE",
    fg = "#FFAFEB"
  },
  BlinkPairsDepth6 = {
    bg = "NONE",
    fg = "#FF9858"
  },
  BlinkPairsMatchParen = {
    bg = "NONE",
    bold = true,
    fg = "#FF9858"
  },
  BlinkPairsOrange = {
    bg = "NONE",
    fg = "#89BEFF"
  },
  BlinkPairsPurple = {
    bg = "NONE",
    fg = "#86EACF"
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
    fg = "#F73B61"
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
    fg = "#FFE26C"
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
    fg = "#FFE26C"
  },
  BufferCurrent = {
    bg = "#1D2228",
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
    bg = "#1D2228",
    fg = "#F73B61"
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
    fg = "#FFE26C"
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
    fg = "#FFE26C"
  },
  BufferInactive = {
    bg = "#23282f",
    fg = "#9a9ab1"
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
    bg = "#23282f",
    fg = "#cb3656"
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
    fg = "#d2bc5e"
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
    fg = "#d2bc5e"
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
    bg = "#161a1e",
    fg = "#F73B61"
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
    fg = "#FFE26C"
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
    fg = "#FFE26C"
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
    fg = "#86EACF"
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
    bg = "#34352f"
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
    fg = "#FF9858"
  },
  DashboardMruIcon = {
    fg = "#F7D96C"
  },
  DashboardMruTitle = {
    fg = "#0AE7FF"
  },
  DashboardProjectIcon = {
    fg = "#FFE26C"
  },
  DashboardProjectTitle = {
    fg = "#0AE7FF"
  },
  DashboardProjectTitleIcon = {
    fg = "#FF9858"
  },
  DashboardShortCut = {
    fg = "#0AE7FF"
  },
  DashboardShortCutIcon = {
    fg = "#FFAFEB"
  },
  Debug = {
    fg = "#FF9858"
  },
  DefinitionCount = {
    fg = "#F7D96C"
  },
  DefinitionIcon = {
    fg = "#5CCEFF"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#F73B61"
  },
  DiagnosticHint = {
    fg = "#41FFDC"
  },
  DiagnosticInfo = {
    fg = "#0AE7FF"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#F73B61",
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
    sp = "#FFE26C",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#33252e",
    fg = "#F73B61"
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
    bg = "#34352f",
    fg = "#FFE26C"
  },
  DiagnosticWarn = {
    fg = "#FFE26C"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#2e474b"
  },
  DiffChange = {
    bg = "#1e252e"
  },
  DiffDelete = {
    bg = "#542836"
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
    fg = "#F73B61"
  },
  ErrorMsg = {
    fg = "#F73B61"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#B0A0FF",
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
    fg = "#B0A0FF"
  },
  FzfLuaFzfSeparator = {
    bg = "#13161a",
    fg = "#FF9858"
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
    fg = "#FF9858"
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
    fg = "#ED3A5E"
  },
  GitGutterDeleteLineNr = {
    fg = "#ED3A5E"
  },
  GitSignsAdd = {
    fg = "#1BB16E"
  },
  GitSignsChange = {
    fg = "#2AA9DF"
  },
  GitSignsDelete = {
    fg = "#ED3A5E"
  },
  GlyphPalette1 = {
    fg = "#F73B61"
  },
  GlyphPalette2 = {
    fg = "#38FFA5"
  },
  GlyphPalette3 = {
    fg = "#FFE26C"
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
    fg = "#89BEFF"
  },
  GrugFarInputPlaceholder = {
    fg = "#545c7e"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#2AA9DF"
  },
  GrugFarResultsHeader = {
    fg = "#FF9858"
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
    bg = "#282c2b"
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
    bg = "#28282a"
  },
  Hlargs = "@variable.parameter",
  HopNextKey = {
    bold = true,
    fg = "#B0A0FF"
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
    fg = "#B0A0FF",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#B0A0FF"
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
    fg = "#B0A0FF"
  },
  LeapMatch = {
    bg = "#B0A0FF",
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
    bg = "#ED3A5E",
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
    fg = "#ED3A5E"
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
    bg = "#F73B61",
    bold = true,
    fg = "#171b20"
  },
  MiniHipatternsHack = {
    bg = "#FFE26C",
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
    fg = "#FF9858"
  },
  MiniIconsPurple = {
    fg = "#F7D96C"
  },
  MiniIconsRed = {
    fg = "#F97791"
  },
  MiniIconsYellow = {
    fg = "#FFE26C"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#89BEFF",
    nocombine = true
  },
  MiniJump = {
    bg = "#B0A0FF",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#B0A0FF",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#161a1e",
    fg = "#41FFDC",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#FF9858",
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
    fg = "#FFE26C",
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
    fg = "#FFE26C"
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
    bg = "#FFE26C",
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
    bg = "#FFAFEB",
    bold = true,
    fg = "#171b20"
  },
  MiniSurround = {
    bg = "#FF9858",
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
    fg = "#FFE26C"
  },
  MiniTablineModifiedHidden = {
    bg = "#161a1e",
    fg = "#bba858"
  },
  MiniTablineModifiedVisible = {
    bg = "#161a1e",
    fg = "#FFE26C"
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
    fg = "#FF9858"
  },
  NeoTreeGitStaged = {
    fg = "#86EACF"
  },
  NeoTreeGitUntracked = {
    fg = "#FFAFEB"
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
    fg = "#FFAFEB"
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
    bg = "#542836",
    fg = "#ED3A5E"
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
    fg = "#FFE26C"
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
    fg = "#FFE26C"
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
    fg = "#FFE26C"
  },
  NoiceCmdlineIconLua = {
    fg = "#89BEFF"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#FFE26C"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#89BEFF"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#FFE26C"
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
    fg = "#5e2a39"
  },
  NotifyERRORIcon = {
    fg = "#F73B61"
  },
  NotifyERRORTitle = {
    fg = "#F73B61"
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
    fg = "#615c3c"
  },
  NotifyWARNIcon = {
    fg = "#FFE26C"
  },
  NotifyWARNTitle = {
    fg = "#FFE26C"
  },
  Number = {
    fg = "#38FFA5"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#5CCEFF"
  },
  NvimTreeGitDeleted = {
    fg = "#ED3A5E"
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
    fg = "#FF9858"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#F7D96C"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#34303c",
    fg = "#FFAFEB"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#89BEFF"
  },
  Operator = {
    fg = "#FFAFEB"
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
    fg = "#FFAFEB"
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
    fg = "#FF9858"
  },
  RainbowDelimiterRed = {
    fg = "#F97791"
  },
  RainbowDelimiterViolet = {
    fg = "#F7D96C"
  },
  RainbowDelimiterYellow = {
    fg = "#FFE26C"
  },
  ReferencesCount = {
    fg = "#F7D96C"
  },
  ReferencesIcon = {
    fg = "#5CCEFF"
  },
  RenderMarkdownBullet = {
    fg = "#FF9858"
  },
  RenderMarkdownCode = {
    bg = "#191d22"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#FF9858"
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
    fg = "#B0A0FF"
  },
  RenderMarkdownH4Bg = {
    bg = "#34352f"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#FFE26C"
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
    bg = "#342e2d"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#FF9858"
  },
  RenderMarkdownTableHead = {
    fg = "#F97791"
  },
  RenderMarkdownTableRow = {
    fg = "#FF9858"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#F73B61"
  },
  ScrollbarErrorHandle = {
    bg = "#2C313A",
    fg = "#F73B61"
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
    fg = "#FF9858"
  },
  ScrollbarSearchHandle = {
    bg = "#2C313A",
    fg = "#FF9858"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#FFE26C"
  },
  ScrollbarWarnHandle = {
    bg = "#2C313A",
    fg = "#FFE26C"
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
    fg = "#ED3A5E"
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
    fg = "#B0A0FF",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#FFE26C",
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
    fg = "#FF9858",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#B0A0FF",
    nocombine = true
  },
  SnacksInputBorder = {
    bg = "#13161a",
    fg = "#FFE26C"
  },
  SnacksInputIcon = {
    fg = "#89BEFF"
  },
  SnacksInputTitle = {
    fg = "#FFE26C"
  },
  SnacksNotifierBorderDebug = {
    bg = "#1D2228",
    fg = "#353b46"
  },
  SnacksNotifierBorderError = {
    bg = "#1D2228",
    fg = "#742c3f"
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
    fg = "#776f43"
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
    fg = "#F73B61"
  },
  SnacksNotifierIconInfo = {
    fg = "#0AE7FF"
  },
  SnacksNotifierIconTrace = {
    fg = "#F7D96C"
  },
  SnacksNotifierIconWarn = {
    fg = "#FFE26C"
  },
  SnacksNotifierInfo = {
    bg = "#1D2228",
    fg = "#E7EAEE"
  },
  SnacksNotifierTitleDebug = {
    fg = "#586172"
  },
  SnacksNotifierTitleError = {
    fg = "#F73B61"
  },
  SnacksNotifierTitleInfo = {
    fg = "#0AE7FF"
  },
  SnacksNotifierTitleTrace = {
    fg = "#F7D96C"
  },
  SnacksNotifierTitleWarn = {
    fg = "#FFE26C"
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
    bg = "#B0A0FF",
    bold = true,
    fg = "#E7EAEE"
  },
  SnacksPickerSelected = {
    fg = "#B0A0FF"
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
    bg = "#FFAFEB",
    fg = "#2C313A"
  },
  SneakScope = {
    bg = "#33394a"
  },
  Special = {
    fg = "#FF9858"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#F73B61",
    undercurl = true
  },
  SpellCap = {
    sp = "#FFE26C",
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
    fg = "#B0A0FF"
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
    fg = "#FF9858"
  },
  TelescopePromptTitle = {
    bg = "#13161a",
    fg = "#FF9858"
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
    fg = "#e8a1d8"
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
    fg = "#a193ea"
  },
  TodoCommentsWarning = {
    bg = "#2C313A",
    fg = "#e8cf65"
  },
  TreesitterContext = {
    bg = "#3f4552"
  },
  TroubleCount = {
    bg = "#474E5C",
    fg = "#FFAFEB"
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
    fg = "#FFE26C"
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
    fg = "#B0A0FF"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#FFE26C"
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
    fg = "#FF9858"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#FFE26C"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#5CCEFF"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#FF9858"
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
    fg = "#FFE26C"
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
    fg = "#B0A0FF"
  },
  diffLine = {
    fg = "#586172"
  },
  diffNewFile = {
    bg = "#2e474b",
    fg = "#89BEFF"
  },
  diffOldFile = {
    bg = "#542836",
    fg = "#89BEFF"
  },
  diffRemoved = {
    bg = "#542836",
    fg = "#ED3A5E"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#F73B61"
  },
  healthSuccess = {
    fg = "#38FFA5"
  },
  healthWarning = {
    fg = "#FFE26C"
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
    fg = "#B0A0FF"
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
