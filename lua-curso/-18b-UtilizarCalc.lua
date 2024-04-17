-- Quando a Calc é importada só é importado o 'valor' dela, ou seja, a tabela {}, então como não pode ter só o valor, se cria a
-- variável para assumir esse valor.
local Calc = require('-18-Pacotes') -- obs: não é necessário colocar .lua
Calc.Raiz(9,2)

if Calc.Raiz(9,2) < 4 then
    print(Calc.Raiz(9,2))
end
