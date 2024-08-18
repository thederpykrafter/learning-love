_G.love = require("love")

local graphics = require("graphics")
local size = graphics.size

---- Love Functions ----
function love.load()
  graphics.setDefaults()
end

function love.update(dt)
size.width , size.height = love.graphics.getDimensions()
end

function love.draw()
  graphics.setDefaults()
  love.graphics.print("Learning Love", 10, 10)
  love.graphics.setColor(1, 1, 1)
  love.graphics.rectangle("line", 0, 0, size.width, size.height)
end
---- End Love Functions ----
