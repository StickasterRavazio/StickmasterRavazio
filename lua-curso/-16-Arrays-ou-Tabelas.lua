-- isso aqui eu já tinha visto no roblox, porém, vou começar a entender melhor só agora. ass: Eu do passado

-- Arrays = Cadeia de dados, Matriz
DJGD = tonumber(io.read()) -- em relação ao dano do jogador
INGDV = {
    DJGD/10, DJGD/5, DJGD+12, DJGD-100, DJGD*2, DJGD/23; -- o dano dos inimigos também muda
}
print(#INGDV)   -- Array da quantidade de Inimigos
print(INGDV[3]) -- caso eu queira demonstrar algum elemento/valor dos items da tabela eu coloco o [] depois do nome da tabela,
-- e no [] eu deixo o número, ou algo que o represente, da ordem dele em relação aos elementos, então eles são numerados e/ou indexados com []

QuantINMG = #INGDV -- o # antes do nome da tabela é pra indicar o número de elementos no Array

print(QuantINMG) -- Variável da quantidade de Inimigos       (Os dois são iguais nessa ocasião)
-- agora caso eu queira adcionar um elemento novo, com um novo valor, eu posso fazer isso:
INGDV[QuantINMG + 1] = DJGD + 100 -- em vez de usar QuantINMG, posso usar também #INGDV, porém, como eu já criei uma variável pra isso vou usar isso
print(INGDV[7])
-- e caso eu queira modificar um elemento eu faço:
INGDV[7] = DJGD + 100 - INGDV[2]
print(INGDV[7])

QuantINMG = #INGDV
for x = 1,7,1 do
    print('inimigo dano:' .. INGDV[x])
end

INGDV[#INGDV+1] = 201  

-- é chamado de iterar quando se vê cada item de uma tabela em um código
for x = 1,#INGDV,1 do   -- caso eu não saiba qual é a quantidade de elementos eu posso usar o #INGDV no lugar de 7 para uma contagem precisa.
    print('Inimigo ' .. x .. ' dano:' .. INGDV[x])
end

--[[
    DICIONÁRIO: são arrays representado com CHAVES que possuem UM ÚNICO VALOR.
    *anteriormente tinhamos visto arrays com representações númericas
]]
FasesDeDano = {
    BaseDamage = 10;
    ["NormalDamage"] = 20;
    LungeDamage = 35;
    RushDamage = 45;
    JumpingDamage = 25;
}
print(FasesDeDano["BaseDamage"]) -- para representar o valor da chave, dessa forma antes vista, é necessario colocar entre aspas.
print(FasesDeDano.BaseDamage) -- essa forma eu já tinha visto no roblox, é como se fosse um diretorio principal, o FasesDeDano, e o BaseDamage fosse a pasta subjecente a ele.
--para adcionar um novo valor é bem parecido com os arrays numerados, a única diferença é que em vez de um número você vai colocar uma chave e logo depois o seu valor
FasesDeDano.DownUpDamage = 75
--[[
    Para listar/iterar os valores como feito anteriormente você vai usar duas váriaveis locais, que no caso é Chave para a chave e Valor para o valor,
    e vai usar a função 'pairs' que vai ler em páres, ou seja, ele vai ler a Chave1 e Valor1 como um par, e depois do pairs vai colocar () e dentro da aspas vai colocar o dicionário que você quer que leia.
    Sempre a primeira váriavel é pra chave e a segunda pra valor.
]]
for chave, valor in pairs(FasesDeDano) do
    print(chave .. ':' .. valor)
end
-- para fazer uma contagem você tera que criar uma váriavel e fazer a contagem em forma de loop.
-- VOCÊ NÃO PODE USAR # COMO NO ARRAYS NÚMERICOS!!!!
NumDeAttack = 0
for chave, valor in pairs(FasesDeDano) do
    NumDeAttack = NumDeAttack + 1
end
print(NumDeAttack)
-- pode também os dicionários terem valores String, e também pode ter tabelas dentro de tabelas
Enemies = {
    Arch ={
        Location = {x = 12, y =23};
        life = {Vuln = 100, NVuln = 1000};
    } ;
    Korblox = {
        Location = {x = 23, y = -30};
        life = {Vuln = 100, NVuln = 1000};
    };
    Sniper = {
        Location = {x = -33, y = 23};
        life = {Vuln = 100, NVuln = 1000};
    }
}
-- a forma de printar valores segue a mesma só que você vai imendando, como feito abaixo:
print(Enemies.Korblox.life.Vuln)
for idx, val in pairs(Enemies.Sniper.Location) do
    print(idx .. ':' .. val)
end


--ATENÇÃO: A PRINCIPAL FORMA DE ORGANIZAR DADOS PARA JOGOS É COM AS ARRAYS.