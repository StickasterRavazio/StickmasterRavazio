--[[
while(enquanto) Anything(Alguma coisa/condição for verdadeira) do(faça)
        Corpo do código
    end(finalizar)

* então, enquanto a condição anything for igual a true ele sempre vai executar o corpo de código inúmeras vezes
* tomar cuidado ao usar loops, para caso uma condição sempre ser verdadeira não ficar no loop infinito
* fazendo com que programa trave (MEDO TOTAL 💀☠️)
]]
X = tonumber(io.read())

while X > 10 do
    print(X - 2)
    X = tonumber(io.read())
end

--Exemplo de loop infinito
--[[
Y = 2
while Y == 2 do
    print()
end
]]

X = 1

while X < 10 do
    print(X)
    X = X + 1 -- vai fazer a soma de 1 + X até o valor 9, que é o ultimo que pode ser obtido antes do 10, e vai printar cada um desses
end

print('Diga valor X')
X = tonumber(io.read())

while X>1 and X < 1000 do
    print(X)
    X = X*2 -- vai calcular todos os múltiplos de 2 de um número X(maior que 1) menores que 1000
end

function verificarGatilho()
    local C = io.read()
   while C == 'e' do
    print('atirar')
    C = io.read()
        if C == 'r' then
            print('recarregando')
            C = io.read()
        end
end
end

verificarGatilho()

X = tonumber(io.read())
Y = tonumber(io.read())

while X < 1000 do
    while Y < 1000 do
        print(Y)
        Y = Y + Y/2
    end
    print(X)
    X = X + 10
end

