

function Border:init(x, y, width, height)
    self.x = x
    self.y = y
    self.scaleX = width / imgBorder:getWidth()
    self.scaleY = height / imgBorder:getHeight()
end

function Border:draw()
    love.graphics.draw(imgBorder, self.x, self.y, 0, self.scaleX, self.scaleY) 
end

return Border
