-- aqui está uma variavel global. Como ela está no contexto global pode ser acessada de qualquer parte do programa.
-- ela existira durante toda a execução do programa. 
name = 'Ravazio'
function DigaMe(name)
    print('o valor local é: ' .. name .. ' mas caso eu queira\no valor global da variável name eu usarei\n \"_G.\" que me permitira o uso dela, olhe:\n' .. _G.name)
end
DigaMe('Nomelocal')
function Explicacao(name)
    -- Aqui, a variável LOCAL name(dos paramêtros da função).
    -- é destruida/apagada da memória do programa após o end.
    print(name)
end

-- algo obvio, porém, mencionado no curso é que a variável pode modificar a própria variável
name = name .. ' Albuquerque'
print(name)
numero = 22
numero = numero%2
print(numero)