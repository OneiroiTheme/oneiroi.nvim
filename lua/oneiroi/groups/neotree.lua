local M = {}

---@type oneiroi.hler
function M.get(c, opts)
	local bg = opts.transparent and c.none or c.bg
	local bgSB = opts.transparent and c.none or c.bg2
	return {
		NeoTreeNormal = { fg = c.primary_s, bg = bgSB },
		NeoTreeNormalNC = "NeoTreeNormal",
		NeoTreeCursorLine = { fg = c.primary_s, bg = bg, reverse = true },
		NeoTreeRootName = { fg = c.primary, bold = true, italic = true },
		NeoTreeDirectoryName = "Directory",
		NeoTreeDirectoryIcon = "Directory",
		NeoTreeFileIcon = "NeoTreeDirectoryIcon",
		NeoTreeFileName = { fg = c.File },
		NeoTreeFileNameOpened = { bold = true },
		NeoTreeSymbolicLinkTarget = "comment",
		NeoTreeTabActive = { fg = c.primary_s, bg = bg, reverse = true },
		NeoTreeTabSeparatorActive = "NeoTreeTabActive",
		NeoTreeTabInactive = { fg = c.primary_s, bg = bgSB },
		NeoTreeTabSeparatorInactive = "NeoTreeTabInactive",
		NeoTreeFileStats = { fg = c.com_s },
		NeoTreeMessage = "NeoTreeFileStats",
		NeoTreeDimText = { fg = c.com_s },
		NeoTreeFloatBorder = "DiagnosticInfo",
		NeoTreeFloatTitle = "DiagnosticInfo",
		NeoTreeTitleBar = "DiagnosticHint",
		NeoTreeGitAdded = { fg = c.GitAdded },
		NeoTreeGitDeleted = { fg = c.GitDeleted },
		NeoTreeGitModified = { fg = c.GitModified },
		NeoTreeGitConflict = { fg = c.GitConflicting, bold = true, italic = true },
		NeoTreeGitIgnored = { fg = c.GitIgnored },
		NeoTreeGitRenamed = { fg = c.GitRenamed },
		NeoTreeGitStaged = { fg = c.GitAdded },
		NeoTreeGitUnstaged = { fg = c.GitUntracked },
		NeoTreeGitUntracked = { fg = c.GitUntracked, italic = true },
	}
end

return M
