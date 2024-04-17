-- O operador lógico or(ou) vai funcionar da seguinte maneira:
--TRUE/TRUE  | Resultado: true, executa a condição
--FALSE/TRUE | Resultado: true, executa a condição
--TRUE/FALSE | Resultado: true, executa a condição
--FALSE/FALSE| Resultado: false, NÃO executa a condição
-- Diferentemente do operador lógico and, que só era verdadeiro se as duas condições fossem verdadeiras.
print('X')
X= tonumber(io.read())
print('Y')
Y= tonumber(io.read())
print('Z')
Z= tonumber(io.read())


if X<Y or Z<Y then
    print('Correto')
else
    print('Errado')
end

if X<Y and Z<Y then
    print('Correto')
else
    print('Errado')
end

--[[
    Agora vamos para o operador lógico NOT, ele inverte o valor seguinte a ele, exemplo:
    false --> true
    true  --> false
    2>4 = false --> true
    "Se X não for aquilo faça isso." 
]]
if not (X > 4) then
    print('o seu valor ' .. X .. ' não é maior que quatro')
end

function ContarPontos(name)
    if name == 'ravazio' or not (name == 'ravazio bolsominion') then -- caso o name seja igual a "ravazio" ou a qualquer nome que não seja "ravazio bolsominion" faça isso.
        print('ta certo meu caro amigo') -- poderia ter substituido isso tudo por name ~= 'ravazio bolsominion'.
        return 100
    else -- caso contrario faça isso
        print('bolsonaro é sul bolsonaro\nbolsonaro é nordeste\nvai 17 vai 17')
        return 30000
    end -- o bloco de código local à ContarPontos então vai retornar "ta certo meu caro amigo" e 100 pontos para qualquer coisa que não seja "ravazio bolsominion".
end

ContarPontos('ravazio bolsominion')

-- outro exemplo de or:
function desequipar()
    if tecla == '1' or tecla == 't' then
        print('guardando')
    end
end
function verificarEspadaNaMao()
    tecla = io.read()
    if tecla == '1' or tecla == 't' then
        print('swindf')
            tecla = io.read()
            desequipar()
    end
end
verificarEspadaNaMao()


--https://criajogo.com/arquivos/games/testes-logicos/
if not(not false or true) then -- a condição inicial not false or true é true, porém tem um not envolvendo eles, e o inverso de true é false fazendo ele executar o else
    print('do this')
    else
        print('else do this')
end
if not(false and not true) then -- agora a condição inicial é falsa, porém é invertida pelo not, então a condição se torna verdadeira.
    print('do this')
    else
        print('else do this')
        end
--https://criajogo.com/arquivos/games/testes-logicos/
