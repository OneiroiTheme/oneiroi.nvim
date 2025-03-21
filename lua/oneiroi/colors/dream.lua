---@class oneiroi.palette
local M = {
    fg = "#FFFDEB",
    com = "#53575B",
    red = "#FFAACA",
    ora = "#FFB5AA",
    yel = "#FFDFAA",
    gre = "#CAFFAA",
    aqu = "#AAFFDF",
    blu = "#AACAFF",
    pur = "#DFAAFF",
    sel = "#282D32",
    cur = "#282D32",
    bg = "#343A41",

    fg_s = "#C2C3B8",
    com_s = "#717574",
    red_s = "#B1768C",
    ora_s = "#B17D76",
    yel_s = "#B19B76",
    gre_s = "#8CB176",
    aqu_s = "#76B19B",
    blu_s = "#768CB1",
    pur_s = "#9B76B1",
    bac_s = "#5A6571",

    bg2 = "#282D32",
    bg3 = "#1F1D21",

    war = "#FFFA6A",
    war_s = "#AAA746",
    suc = "#6FFF6A",
    suc_s = "#4AAA46",
    err = "#FF6A6F",
    err_s = "#AA464A",
    inf = "#6A6FFF",
    inf_s = "#464AAA",

    primary = "#FFAACA",
    secondary = "#FFDFAA",
    tertiary = "#AAFFDF",
    quaternary = "#DFAAFF",
    quinary = "#AACAFF",
    senary = "#CAFFAA",
    primary_s = "#B1768C",
    secondary_s = "#B19B76",
    tertiary_s = "#76B19B",
    quaternary_s = "#9B76B1",
    quinary_s = "#768CB1",
    senary_s = "#8CB176",
}

M.none = "NONE"
M.cursor = M.primary
M.border = M.bg3
M.muted = M.com
M.muted_s = M.com_s

M.diagInfo = M.primary_s
M.diagHint = M.secondary
M.diagWarning = M.war
M.diagSuccess = M.suc
M.diagError = M.err

M.diffAdd = M.gre
M.diffChange = M.yel
M.diffDelete = M.red
M.diffText = M.blu

--oneiroi-file
M.Directory = M.primary_s
M.File = M.fg_s
M.FileOpened = M.fg_s

--oneiroi-git
M.GitModified = M.yel
M.GitStageModified = M.yel_s
M.GitAdded = M.gre_s
M.GitRenamed = M.gre_s
M.GitDeleted = M.red
M.GitStageDeleted = M.red_s
M.GitConflicting = M.red
M.GitIgnored = M.com
M.GitUntracked = M.gre
M.GitSubmodule = M.blu_s

return M
