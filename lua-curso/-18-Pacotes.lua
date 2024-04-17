-- como visto anteriormente a gente viu a biblioteca padrão da lua(print, io.read,etc.), porém, agora vamos criar nossa própria biblioteca
-- ela é usada pra definir funções, pre definidas por nós, e chama-las em outros arquivos e projetos
-- então vamos criar um pacote de funções/váriaveis/valores que vai ser chamado em outros arquivos
-- e você vai chamar o pacote criado com: require('Nome do pacote')
-- UM PACOTE LUA NÃO NADA MAIS DO QUE UMA TABELA QUE VOCÊ EXPORTA!
-- vou criar uma biblioteca de matemática só pra fins de teste
local Calc = {
    Multiplicar = function(x,y)         -- para criar uma função em uma tabela se coloca primeiro o nome da função depois function e os parâmetros, e depois seu corpo de código e o end
        return x * y
    end;
    Raiz = function(x,y)
        return x^(1/y)
    end;
    Porcentagem = function(x,y)
        return x*(y/100)
    end;
}
-- uma coisa antes não abordada é que em lua você pode colocar qualquer coisa nas tabelas, sendo elas funções, variáveis, etc.

-- eu posso definir externamente uma função na tabela Calc com:
function Calc.Soma(x,y)
    return x + y
end

--Imagine toda essa Biblioteca como uma função. Pra eu utilizar valores em uma função eu não tenho que retornar um valor ?
-- então, pra eu utilizar essa biblioteca eu tenho que retornar ela
return Calc

