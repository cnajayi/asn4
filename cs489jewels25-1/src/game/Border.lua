local Class = require "libs.hump.class"
local imgBorder = love.graphics.newImage("graphics/border/border1.p
    self.x = x
    self.y = y
    self.scaleX = width / imgBorder:getWidth()
    self.scaleY = height / imgBorder:getHeight()
end

function Border:draw()
    love.graphics.draw(imgBorder, self.x, self.y, 0, self.scaleX, self.scaleY) 
end

return Border
