--- o laço de repetição FOR é bem parecido com o WHILE só que ele já incrementa valores na sua condição.
for x = 1,100,1 do
    print(x)
end
-- for(para) x = 1,(menor que)100,(incrementando)1 do (Ele vai somar X valor até o valor X se tornar 100 ou próximo disso) do(faça)
        --corpo de código, então a cada soma de 1 até 100 faça isso aqui
    --end
X = 10
    repeat
        print(X)        --repita isso enquanto ele não for isso, ou melhor, repita X coisa até uma Condição se tornar true.
        X = X + 1       --então enquanto a condição for falsa ele vai executar o repeat
    until X >= 10 -- então a forma de ler isso é: X>=1 false, faça, true, não faça
    -- lembrando que o repeat vai ser lido primeiro, então, não importa se a condição until for true ou false o corpo de código do repeat vai executar pelo menos uma vez
-- repeat(repita)
    --corpo de código
--until(até) Anything(Condição)
-- uma forma interessante de vê-lo é como o inverso do while
for x=1,100,2 do
    print(x)
    print('irei somar mais dois a ' .. x)
end

