function Carregamento(valor)
    if valor > 100000 then
        print('SEU JOGO CARREGOU MAIS DE CEM MIL MESH E LIMBS :O')
    else
        print('pronto! o seu jogou carregou ' .. valor .. ' meshes e limbs')
    end  
end

function Limbs(Qlimb)
    print('carregando limbs...')
        return Qlimb^3
end

function Mesh(QMESH)
    print('carregando mesh...')
        return QMESH * 6 -- a operação é feita antes de retornar um valor, algo obvio, porém importante
end

Carregamento(Mesh(242) + Limbs(1660))
-- aqui vemos o código de return, que traduzido fica retornar, e ele simplesmente retorna um valor na função.
-- que no exemplo acima foi utilizado para imitar a hud de carregamento do roblox.

Modelos = Limbs(21) -- a função Limbs() calcula e retorna pra variável Modelos um valor, e a variável salva esse valor retornado
Texturas = Mesh(32) -- a função Mesh() retorna o valor calculado e a variável Texturas salva-o
valor = Modelos * Texturas -- uma operação aritmetica com os valores salvos nas variáveis
Carregamento(valor) -- execução da função Carregamento() com o argumento valor(GLOBAL)

-- O Principal objetivo das funções é executar um algoritmo e retornar um valor


