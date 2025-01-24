---@class oneiroi.palette
local M = {
    fg = "{{fg}}",
    com = "{{com}}",
    red = "{{red}}",
    ora = "{{ora}}",
    yel = "{{yel}}",
    gre = "{{gre}}",
    aqu = "{{aqu}}",
    blu = "{{blu}}",
    pur = "{{pur}}",
    sel = "{{sel}}",
    cur = "{{cur}}",
    bg = "{{bg}}",

    fg_s = "{{fgs}}",
    com_s = "{{coms}}",
    red_s = "{{reds}}",
    ora_s = "{{oras}}",
    yel_s = "{{yels}}",
    gre_s = "{{gres}}",
    aqu_s = "{{aqus}}",
    blu_s = "{{blus}}",
    pur_s = "{{purs}}",
    bac_s = "{{bgs}}",

    bg2 = "{{bg2}}",
    bg3 = "{{bg3}}",

    war = "{{war}}",
    war_s = "{{wars}}",
    suc = "{{suc}}",
    suc_s = "{{sucs}}",
    err = "{{err}}",
    err_s = "{{errs}}",
    inf = "{{inf}}",
    inf_s = "{{infs}}",
}
M.primary = M.red
M.secondary = M.yel
M.tertiary = M.aqu
M.quaternary = M.pur
M.quinary = M.blu
M.senary = M.gre
M.primary_s = M.red_s
M.secondary_s = M.yel_s
M.tertiary_s = M.aqu_s
M.quaternary_s = M.pur_s
M.quinary_s = M.blu_s
M.senary_s = M.gre_s

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
