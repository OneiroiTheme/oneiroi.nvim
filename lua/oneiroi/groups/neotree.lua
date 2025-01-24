local M = {}

---@type oneiroi.hler
function M.get(c, opts)
	local bg = opts.transparent and c.none or c.bg
	local bgSB = opts.transparent and c.none or c.bg2
	local bgSta = c.bg2
	return {
		NeoTreeNormal = { fg = c.fg, bg = bgSB },
		NeoTreeNormalNC = "NeoTreeNormal",
		NeoTreeCursorLine = { fg = c.primary_s, bg = bg, reverse = true },
		NeoTreeRootName = { fg = c.primary, bg = bgSB, bold = true, italic = true },
		NeoTreeDirectoryName = "Directory",
		NeoTreeDirectoryIcon = "Directory",
		NeoTreeFileIcon = "NeoTreeDirectoryIcon",
		NeoTreeFileName = { fg = c.File },
		NeoTreeFileNameOpened = { bold = true },
		NeoTreeSymbolicLinkTarget = "comment",
		NeoTreeTabActive = { fg = c.primary_s, bg = bg, reverse = true },
		NeoTreeTabSeparatorActive = { fg = bgSta, bg = bgSta },
		NeoTreeTabInactive = { fg = c.primary_s, bg = bgSta },
		NeoTreeTabSeparatorInactive = "NeoTreeTabSeparatorActive",
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
