local enemies = require('Entidades.enemies')
local players = require('Entidades.players')
local zombie = {}
function zombie.new()
    local zombie = enemies.new(180, 'zombie')
    zombie.devour = true
    zombie.explode = false
    return zombie
end
function zombie.new_bomber() 
    local zombie = zombie.new()
    zombie.devour = false
    zombie.explode = true
    return zombie
end
function zombie.attack(zombie, player) 
      if zombie == nil then
        print('esse zumbi já se foi!')
      elseif zombie.explode then
        print('Zumbi explodiu no ' .. player.name)
        players.morrer(player)
        return nil
      else
        print('zumbi atacou ' .. player.name)
        players.Dano_Morte(player, zombie.strengh)
        return zombie
    end
end
return zombie