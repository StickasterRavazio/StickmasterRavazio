-- no código abaixo eu utilizei a identação de código, que é uma forma de organizar o código
-- aqueles que estão no início da linha são aqueles que estão no contexto global( são parte do código principal) diante a identação
-- e aqueles que estão mais pra frente em relação a linha são dependentes do contexto determinado acima.
-- o exemplo é o corpo da função que é dependente da própria função, e por conta disso está pra frente.
-- então pra deixar visível que um valor é interno a um contexto é usado a identação desse valor

function Multiplicar()--function Multiplicar() --> Definição / assinatura da função, como ela vai ser chamada
    print('Diga o seu primeiro valor')            -- 
         value1 = io.read()                  --
    print('diga seu segundo valor')               --O corpo da função(o que está entre a assinatura e o end, a sua implementação)
         value2 = io.read()                  --e o corpo da função / implementação da função multiplicar é LOCAL apenas á função Multiplicar()
         Resultado = value1 * value2         --  
    print(' o resultado é: ' .. Resultado .. '\n')--
end--end(o que finaliza sua implementação)

Multiplicar() --essa chamada á função Multiplicar é global, ou seja, ela é parte de todo esse arquivo

function dividirDoisValores(valueX, valueY)-- O Value X & Y são parâmetros da função, locais / internas apenas á ela, por tanto, não são acessiveis fora da função dividirDoisValores()
    print('a divisão entre ' .. valueX .. ' e '.. valueY .. ' deu: ' .. valueX / valueY)
end
dividirDoisValores(8, 2) -- os parâmetros são parte da assinatura ou definição da função

-- Quando você fornece valores ás váriaveis de uma função isso é chamado de -argumento-, ex: dividirDoisValores(8, 2)
-- Quando você está definindo a função as variáveis entre os () são chamados de parâmetros, pois são 
-- os parâmetros de comportamento e de execução de uma função. Os dois são completamente diferentes.

-- NA DEFINIÇÃO: valores definidos são parâmetros
function exemplo(p, p2)
    print(p + p2) -- isso é uma chamada local à função exemplo(p, p2), tanto é que se você não chamar a função exemplo você não vai ver o print na saída do terminal
end
-- NA CHAMADA: valores fornecidos são argumentos
exemplo(2, 3) -- isso é uma chamada global