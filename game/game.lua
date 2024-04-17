local player = require('Entidades.players')
local potions = require('Entidades.potion')
local zombie = require('Entidades.zumbi')

-- Criação de instâncias das classes criadas
-- Essas variáveis são objetos!
local player1 = player.new('ravazio')
local player2 = player.new('guizin')

local zombi1 = zombie.new()
local zombi2 = zombie.new()
local zombiexplosion = zombie.new_bomber()

-- Adicionar inventário
player.obter_potion(player1, potions.new())
player.obter_potion(player1, potions.new())
player.obter_potion(player2, potions.new())

--zumbis atacam players
assert(#player1.potions == 2)
assert(#player2.potions == 1)
zombie.attack(zombi1, player1)
player.use_potion(player1)
player.use_potion(player1)
zombiexplosion = zombie.attack(zombiexplosion, player1)
zombie.attack(zombiexplosion, player2)
zombie.attack(zombi2, player2)


-- NADA DISSO TEM MÉTODO!!!
-- aqui só foi utilizado os termos classe, objeto, estado, instância, alguns procedimentos, porém não existe nada de método.
--pois, toda vez eu tenho que indicar o player, o zombie, a potion, etc. o certo seria a própria instância saber suas informações, se está viva ou morta, e saber passar elas, então, o certo era ser escrito, por exemplo, eu_mesmo.explodir(), poderia também dizer pro player vida = 0 sem precisar referenciar qual player seria.

--[[
    Deixando claro as instâncias:
    As classes são enemies, players, items
    'player1' & 'player2' são instâncias da classe 'players'
    'zombie1','zombie2' e 'zombiexplosion' são instâncias da classe 'enemies'
    'potion' é uma instância da classe 'items'

    As classes são os "códigos", ou melhor, as "tabelas", e o que nasce (ou "é instanciado") a partir desse código são as *instâncias*.
]]




