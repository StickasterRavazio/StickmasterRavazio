x = 'string'
--[[ X é minha variável, e a string está cobrindo o espaço de algum valor.
A Variável pode-se igualar a um número, a uma string(como no caso do X), a uma
operação, etc.]]--
-- Uma variável não pode ter espaços, acentos ou carácteres especiais( o único permitido é o underline ou underscore ).
-- a variável também não pode assumir valores reservados do sistema, como: true, false, then, if, print, etc...
print('exemplos')
w = 'String'
y = 25
z = 12 % 3
--também pode-se mudar a variável docorrer do código
var = 23
print(var)
var = 46
print(var)

juana = 'Chata'
print('juana era')
print(juana)
print('ai juana agora é')
juana = 'Legal'
print(juana)
--como mostrado acima
--[[ pode-se também juntar variáveis que tem o valor como string, bem como também fazer operações com variáveis
que possuem um valor numérico]]--

Texto1 = 'Paralelepipedo'
Texto2 = 'Triângulo-retângulo'

--Para juntar strings utiliza-se o operador ..
print(Texto1 .. Texto2)

--para criar um espaço entre as variáveis pode-se fazer:
print(Texto1 .. ' - ' .. Texto2)
--[[Juntar textos na programação se chama concatenação.
O texto inserido direto no print('texto') {ou como é mostrado acima para dar espaço entre as variáveis} 
é chamado de constante direta ]]--

Valor1 = 234
Valor2 = 32
--Para operações entre variáveis numéricas o operador vai ser o de cálculos normais
print(Valor1 * Valor2)
print(Valor1 >= Valor2)
--você pode também juntar a variável de string com o a de valor numérico utilizando o mesmo operador ..
frase = 'você conseguiu: '
valor = 2213
print(frase .. 'R$' .. valor)
--[[Ouve a concatenação de uma variável de string com uma de valor númerico, 
e entre elas está uma constante direta que está representando o que ela conseguiu, que no caso foi reais.]]--
--[[ 
    Então em resumo:
Concatenar Textos: 'text' .. 'text'
Concatenar Texto e Número: 'text' .. 10
Concatenar Número e Texto:  10 .. 'text'
Operações Numéricas: 23 + 3
String = Cadeia de carácteres = texto ==> 'lá ele'
--]]



