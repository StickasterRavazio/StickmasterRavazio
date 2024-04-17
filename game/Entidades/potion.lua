local item = require('Entidades.items')
local potions = {}

function potions.new()
    local pot = item.new('pocao', 'vida', 200)
    pot.life = 100
    return pot
end

return potions
