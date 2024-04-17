-- Um adendo, TUDO que uma função recebe de valo entre os () é um argumento
-- e cada função vai dar um retorno a partir de argumento
print('Olá')
-- a função de imprimir o valor tem o simples objetivo de imprimir o argumento na tela e ele não tem um retorno, apenas uma execução.
algumvalor = tostring(1)
 -- a função tostring() como explicado anteriormente vai receber o argumento entre os () e transformar-lo em string.
 -- então ela é executada e tem como saída o argumento em string
print(algumvalor)
 -- agora eu imprimi na tela o retorno da função string, que estava associada a variável algumvalor

 -- as funções são sempre executadas seguindo a ordem dos parênteses
print('Então você é' .. tostring(io.read()))
-- então a primeira a ser executada é a io.read(), tostring() vai esperar a resposta dela, e a print vai esperar a resposta de ambas
--[[
Novamente;
Na chamada de uma função, exemplo to string(), o valor entre os () é chamado de argumento
e a resposta dada pela função é chamada de retorno ou saída.
Algumas funções podem executar e não retornar nada, exemplo a função print, que apenas exibe algo na tela
]]

