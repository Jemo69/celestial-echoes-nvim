-- Celestial Echoes Dark Theme for Neovim
-- A dark theme inspired by the cosmic night sky

local colors = {
    bg = "#050615",
    fg = "#d12e80",
    red = "#f7768e",
    green = "#9ece6a", 
    yellow = "#e0af68",
    blue = "#7aa2f7",
    magenta = "#bb9af7",
    cyan = "#7dcfff",
    white = "#a9b1d6",
    black = "#15161e",
    gray = "#565f89",
    bright_red = "#ff7a93",
    bright_green = "#b9f27c",
    bright_yellow = "#ff9e64",
    bright_blue = "#7da6ff",
    bright_magenta = "#bb9af7",
    bright_cyan = "#7dcfff",
    bright_white = "#c0caf5",
}

local theme = {
    normal = {
        a = { fg = colors.bg, bg = colors.blue, gui = "bold" },
        b = { fg = colors.fg, bg = colors.gray },
        c = { fg = colors.fg, bg = colors.bg }
    },
    insert = {
        a = { fg = colors.bg, bg = colors.green, gui = "bold" },
    },
    visual = {
        a = { fg = colors.bg, bg = colors.magenta, gui = "bold" },
    },
    replace = {
        a = { fg = colors.bg, bg = colors.red, gui = "bold" },
    },
    command = {
        a = { fg = colors.bg, bg = colors.yellow, gui = "bold" },
    },
}

-- Syntax highlighting groups
local syntax = {
    Comment = { fg = colors.gray, italic = true },
    Constant = { fg = colors.magenta },
    String = { fg = colors.green },
    Character = { fg = colors.green },
    Number = { fg = colors.yellow },
    Boolean = { fg = colors.yellow },
    Float = { fg = colors.yellow },
    Identifier = { fg = colors.red },
    Function = { fg = colors.blue },
    Statement = { fg = colors.magenta },
    Conditional = { fg = colors.magenta },
    Repeat = { fg = colors.magenta },
    Label = { fg = colors.magenta },
    Operator = { fg = colors.cyan },
    Keyword = { fg = colors.magenta },
    Exception = { fg = colors.magenta },
    PreProc = { fg = colors.cyan },
    Include = { fg = colors.cyan },
    Define = { fg = colors.cyan },
    Macro = { fg = colors.cyan },
    Type = { fg = colors.yellow },
    Structure = { fg = colors.yellow },
    Special = { fg = colors.blue },
    SpecialChar = { fg = colors.cyan },
    Tag = { fg = colors.blue },
    Delimiter = { fg = colors.fg },
    SpecialComment = { fg = colors.gray },
    Debug = { fg = colors.red },
    Underlined = { underline = true },
    Error = { fg = colors.red },
    Todo = { fg = colors.yellow, bold = true },
}

-- Editor highlighting groups
local editor = {
    Normal = { fg = colors.fg, bg = colors.bg },
    NormalFloat = { fg = colors.fg, bg = colors.bg },
    ColorColumn = { bg = colors.black },
    Cursor = { fg = colors.bg, bg = colors.fg },
    CursorLine = { bg = colors.black },
    CursorColumn = { bg = colors.black },
    Directory = { fg = colors.blue },
    DiffAdd = { fg = colors.green },
    DiffChange = { fg = colors.yellow },
    DiffDelete = { fg = colors.red },
    DiffText = { fg = colors.blue },
    EndOfBuffer = { fg = colors.bg },
    ErrorMsg = { fg = colors.red },
    VertSplit = { fg = colors.black },
    Folded = { fg = colors.gray },
    FoldColumn = { fg = colors.gray },
    SignColumn = { fg = colors.fg },
    IncSearch = { fg = colors.bg, bg = colors.yellow },
    LineNr = { fg = colors.gray },
    CursorLineNr = { fg = colors.yellow },
    MatchParen = { fg = colors.cyan, bold = true },
    NonText = { fg = colors.gray },
    Pmenu = { fg = colors.fg, bg = colors.black },
    PmenuSel = { fg = colors.bg, bg = colors.blue },
    Search = { fg = colors.bg, bg = colors.yellow },
    SpecialKey = { fg = colors.gray },
    SpellBad = { fg = colors.red, underline = true },
    SpellCap = { fg = colors.yellow },
    SpellLocal = { fg = colors.yellow },
    SpellRare = { fg = colors.yellow },
    StatusLine = { fg = colors.fg, bg = colors.black },
    StatusLineNC = { fg = colors.gray },
    TabLine = { fg = colors.fg, bg = colors.black },
    TabLineFill = { fg = colors.fg, bg = colors.black },
    TabLineSel = { fg = colors.bg, bg = colors.blue },
    Title = { fg = colors.green },
    Visual = { bg = colors.gray },
    VisualNOS = { bg = colors.gray },
    WarningMsg = { fg = colors.yellow },
    WildMenu = { fg = colors.fg, bg = colors.blue },
}

-- Return the theme
return {
    colors = colors,
    theme = theme,
    syntax = syntax,
    editor = editor
}
