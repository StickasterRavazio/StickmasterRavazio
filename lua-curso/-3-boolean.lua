
--[[
boolean apenas pode assumir dois possíveis valores:
Verdadeiro ou Falso
true or false
]]--
var = false
print(var)
-- aqui ele imprimiu o valor de var

-- o sinal de == é a comparação de igualdade, compara se alguma coisa é igual a outra
print(var == false)
-- aqui se pergunta: a informação de que a var é falsa está certo? (verdadeira?)
-- a linguagem vai ler o código e vai conferir; sim, a variável var é falsa, e vai dar como verdadeira a resposta de
-- var == false
print(var == true)
-- aqui já afirma que a variável var não é true e vai dar como falsa a resposta de
--var == true
print('Olhe esse exemplo')

num = 23

print('num == 23 ?')
print(num == 23)
-- caso eu queira fazer uma concatenação com variáveis que possuam valores booleanos, nós teremos que usar a função
-- tostring() que traduzido de forma direta significa 'Para uma cadeia de palavras, para texto' transforma o valor em 
-- texto para nós lermos na saída do código

estado = false
print('Meu computador está no estado de:' .. tostring(estado) .. ' ' .. 'boot')
print('Meu computador está em qual estado? ' .. tostring(estado) .. ' ' .. 'boot')
--[[
Então:
tostring(váriavel) ==> 'valor' 
tostring(true) ==> 'true'  
tostring(1234) ==> '1234' 
]]--
--[[
Os operadores de comparação matemáticos:
 >
 >=
 <
 <=
 ==
  Retornam valor boolean: true|false
]]--

