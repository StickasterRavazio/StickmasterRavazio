local potions_ = require('Entidades.potion')
local players = {}

function players.new(_name)
   return {
        life = 200;
        potions = {};
        name = _name
   } 
end
function players.vivo(player)
   return player.life > 0
end
function players.obter_potion(player, potion)  
      table.insert(player.potions, potion)
end
function players.Dano_Morte(player, strengh)
   if players.vivo(player) then
      player.life = player.life - strengh
      if not players.vivo(player) then
         print(player.name .. ' morreu após o ataque')
      else 
         print('O ' .. player.name .. ' ficou com ' .. player.life ..  ' de vida após o ataque')
      end
   else
      print('porém o ' .. player.name .. ' já morreu')
   end
end
function players.morrer(player)
   if players.vivo(player) then
      player.life = 0
      print(player.name .. ' morreu de uma vez!')
   else
      print(player.name .. ' já morreu!')
   end
end
function players.use_potion(player)
if #player.potions > 0 then
   if player.life < 200 then
      player.life = player.life + player.potions[1].life
      table.remove(player.potions, 1) -- Bem como existe o table.insert que insere um elemento na tabela, o table.remove remove o elemento da posição x que você fornece
         if player.life >= 200 then
         print(player.name .. ' está com vida máxima')
         player.life = 200
         else
         print(player.name .. ' usou a poção e agora está com ' .. player.life )
         end
   else
      print('O ' .. player.name ' já esta com vida máxima')
   end
else
   print('você não tem poções')
end
end
return players