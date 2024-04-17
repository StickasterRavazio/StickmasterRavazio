
function pesante() -- the humiliation of guizin( the third )
--[[
    Uma fruteira está vendendo frutas com a seguinte tabela de preços:

                      Até 5 Kg           Acima de 5 Kg
Morango         R$ 2,50 por Kg          R$ 2,20 por Kg
Maçã            R$ 1,80 por Kg          R$ 1,50 por Kg

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.

Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
(em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
]]--
    print('QKG.maça')
        macKg = tonumber(io.read())
            macVal5 = 1.8 * macKg
            macVal5_ = 1.5 * macKg
    print('QKG.morango')
        morKg = tonumber(io.read())
            morVal5 = 2.5 * morKg
            morVal5_ = 2.2 * morKg

if macKg <= 5 then
    print('maca: '.. macVal5)
        value2 = macVal5
else 
    print('maca: '.. macVal5_)
        value2 = macVal5_
end 

if morKg <= 5 then
     print('Morango: ' .. morVal5)
        value1 = morVal5
else 
    print('Morango: ' .. morVal5_)
        value1 = morVal5_
end
    vt = tonumber(value1) + tonumber(value2)
    vt1 = vt * 10/100
    vt2 = vt - vt1
    pt = macKg + morKg
if vt <= 25 and pt <= 8 then
    print('sua compra deu: ' .. 'R$' .. vt) 
else
    print('pelo seu desconto sua compra deu: ' .. 'R$' .. vt2)
end
end
pesante()
function desconto() -- the second
    print('digite o valor inicial e logo depois o desconto')
    x = io.read()
    t = io.read()
    y = t/100

    print('então o valor inicial é ' .. x .. 'reais')
    print('o desconto é ' .. x*y .. ' ' .. 'reais')
    print('e em ultima resposta o valor final é: ' .. x -(x*y) .. ' ' .. 'reais')
    print('toma no seu cu guizin te humilhei seu lixo noob total')
end
desconto()
function minecraft() -- the first
    x = tonumber(io.read())
if x > 0 then
    print('penis grandão')
else
    print('penis medio')
end
end
minecraft()
