valueY = tonumber(io.read())
valueX = tonumber(io.read())

if valueY > valueX then
    print(valueY .. ' maior que ' .. valueX) -- o código que está no bloco de if é local a if
else
    print(valueX .. ' maior que ' .. valueY) -- o código que está no bloco de else é local a else 
end
--[[
PARA MELHOR COMPREENSÃO;
inglês:
if(se) anything(algumacoisa) then(então)
    do this(faça isso)
elseif(senão se) anything(algumacoisa) then(então)
    do this(faça isso)
else(caso todas as condições não se aplicarem)
    do this(faça isso)
end
]]
function ElsEif(X, Y)
    X = tonumber(X)
    Y = tonumber(Y)
            if X == nil then 
                X = 0
            elseif Y == nil then
                Y = 0
            end
            -- Verifique a condição se X > Y
        if X > Y then
            print(X .. ' maior que ' .. Y) -- o código que está no bloco de if é local a if
            -- Se valor X não for maior que Y verifique a condição
            -- de se X < Y
        elseif X < Y then
            print(Y .. ' maior que ' .. X) -- o código que está no bloco de elseif é local a elseif
    -- Se X não é maior que Y e Y não é maior que X, sobrou apenas a condição final.
        else
            print('o valor: ' .. Y ..'(Y)' .. ' é igual ao valor: ' .. X .. '(X)') -- o código que está no bloco de else é local à else
        end
end
ElsEif(23, 23)
-- Condições só são executadas quando são verdadeiras

-- a condicional if só espera valores/resultados VERDADEIROS e FALSOS, true//false.
-- Se true: Executa o código dentro do código
-- Se false: Cai para o próximo bloco de código: else/elseif, ou acaba o if.

-- A afirmação: true diferente(~=) de false, é correta? Sim! isso é uma verdade(true)
-- A afirmação: true igual a false, é correta? Não! isso é uma Mentira, isso é falso(false)
if true ~= false then
    print('true')
else
    print('false')
end
if true == false then
    print('true')
else
    print('false')
end
