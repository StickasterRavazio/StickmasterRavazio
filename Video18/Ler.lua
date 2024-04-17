local map = require('Pacote')
print(map.load('Map1.txt'))
print(map.load('Map2.txt'))
print('\nAgora vamos ver loadTabel\n')
-- agora como a segunda função colocamos a data do mapa em uma tabela, vamos imprimir da forma conhecida
            -- o pairs vai pegar a tabela que laodTabel retorna 
    -- k = chave, que no caso, aqui o nome da linha é um número, v = a linha
for k, v in pairs(map.loadTabel('Map1.txt')) do
    print('linha: ' .. k ..'\n' .. map.substituirlinha(v) )
end

