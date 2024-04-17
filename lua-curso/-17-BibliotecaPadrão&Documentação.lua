-- Biblioteca padrão seria as funções e códigos pré definidos na lua, exemplo: print()
-- Site para ver o manual de referência da lua:https://www.lua.org/manual/5.1/pt/
-- nesse arquivo irei usar algumas funções que tem no manual, e também algumas funções na biblioteca de matemática

print(math.ceil(0.7))
print(math.floor(0.7))
print(math.pi)
print(math.ceil(-0.7))
print(math.floor(-0.7)) -- o floor sempre arredonda pra baixo, e o floor pra cima.

print(string.gsub('sou master no roblox', 'master', 'o fodão')) -- substituição na string 'sou master no roblox', no 'master' para 'o fodão'
-- string.gsub de substituição
print(string.gsub('quero as letras (a) grandinhas', 'a', 'A'))
print(string.gsub('quero apenas as três primeiras letras (a) grandes', 'a', 'A', 3))
-- aqui eu substitui apenas as três primeiras letras usando como quarto parâmetro um valor númerico indicando a quantidade.
-- na output(saída) vai sair após a string modificada um valor e esse valor foi a quantidade de strings que eu modifiquei(no terceiro exemplo como pode ver, como eu usei um parâmetro pra definir a quantidade ele apareceu do lado 3 que foi a quantidade que eu defini)

-- aqui eu uso uma variação da string.gsub a s:gsub(), no caso, vai ser a mesma coisa, com o s sendo a string que você quer modificar
-- e dois pontos logo depois e gsub[substituição]([oque você quer substituar], [pelo oque]). Exemplo:
print(('eu andei'):gsub('andei', 'caminhei'))
var = io.read():gsub('a', 'A')
print(var)
-- uma coisa relevante para se lembrar seria que na documentação/manual quando ele apresenta um parâmetro entre [] significa que ele é opcional
for leituradelinha in io.lines('-17-mapaexv.txt') do
    print(leituradelinha)
end

