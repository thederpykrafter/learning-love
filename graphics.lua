local M = {}

M.size = {}

function M.setDefaults()
	love.graphics.setColor(0, 0, 0)
	love.graphics.setBackgroundColor(1, 1, 1)
end

function M.rgbColor(r, g, b, a)
	love.graphics.setColor(r / 255, g / 255, b / 255, a / 255)
end

function M.rgbBgColor(r, g, b, a)
	love.graphics.setBackgroundColor(r / 255, g / 255, b / 255, a / 255)
end

function M.drawTriangle(p1, r)
	love.graphics.circle("line", p1[1], p1[2], r, 3)
end

return M
