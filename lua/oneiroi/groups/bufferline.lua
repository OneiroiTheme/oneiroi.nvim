local M = {}

---@type oneiroi.hler
function M.get(c, opts)
	local bg = opts.transparent and c.none or c.bg
	local bgSB = opts.transparent and c.none or c.bg2
	local border = c.bg3
	return {
		BufferLineBuffer = { bg = bgSB },
		BufferLineBufferSelected = { bg = bg },
		BufferLineFill = { fg = c.muted, bg = bgSB },
		BufferLineOffsetSeparator = { fg = border, bg = bgSB },
	}
end

return M
