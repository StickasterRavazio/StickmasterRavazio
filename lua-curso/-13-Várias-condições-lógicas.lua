X = io.read()
Y = io.read()

Var = (X > 2 and 2 > Y) or X == Y
-- uma variável pode ter operadores lógicos que vão ser aplicados da mesma forma antes vista no if retornando true e false

if Var then -- fazendo com que as condições sejam mais fácilmente compreensivas
    print('olha isso')
end