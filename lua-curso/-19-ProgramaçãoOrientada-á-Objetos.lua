--[[
    Veiculos<<<<<<<<<<<
      ^                ^
     |                 \
    |                   \
    Terrestres          Aéreo   <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<                                                  
    |                                                            \                              \
    Motorizados                   não Motorizados            Motorizados                   não Motorizados
     ^        ^<<<<<<<<<                   ^                         ^                                  ^
    |                   \                   \                         \                                \
    Motocicletas        Carros              Bicicleta               Avião                       Paraquedas
                            ^^^^
                            \\\\
                            \\\\
                            Instância do carro
                            Instância do carro
                            Instância do carro
                            Instância do carro

]]
--[[
    Objetos lógica:
    Utilizei acima um exemplo de objetos do nosso mundo, porém poderia ser qualquer outra coisa.
    Hierarquia:
        Os objetos tem uma hierarquia de MAIS Abrangente para MENOS abrangente, e também possuem uma herança, os objetos MAIS
    abrangentes são herdados pelos menos abrangentes, então por exemplo, o carro herda do motorizado, que herda do terrestre,
    que herda do Veiculos, então, o carro é o que ? um veiculo terrestre motorizado.
    Instância:
        Também é apresentado o conceito de instância, que foi aplicado no carro. A instância vai herdar toda a árvore, e ao mesmo tempo, vai ter
    sua identidade própria, exemplo, a instância pode ser um Fiat Uno, com uma placa de sua região, está com x de gasolina
    estar y tanto desgastado, todos esses fatores fazem com que essa instância tenha sua própria identidade.
    Composição
        a composição resumidamente é a ideia de que um objeto pode ter outro objeto dentro de si, exemplo, o carro possui a roda, e a roda é um objeto que
        pode abrangir outros objetos como, material, a sua tecnologia, etc.
]]
--[[
        A Programação Orientada á Objetos(POO) é um paradigma, ou seja, é um modelo de programação baseada no conceito de objetos, que podem conter dados na forma de Atributos, e Métodos. Nesse processo de programação, são criadas coleções de objetos com estruturas e comportamentos próprios, esses objetos, interagem entre si, e executam ações solicitadas. O Objetivo é basicamente a unificação de dados e processos, e o agrupamento e a reutilização de códigos
        A Programação Orientada á Objetos é fundamentada em quatro estruturas mestres  Classe, Objetos, Atributos e Métodos.
        
    CLASSE: é um conjunto de objetos que se define pelo fato desses, obejtos em questão, terem uma ou mais característica em comúm

    OBJETO: pode ser qualquer coisa instânciada a partir de uma classe. Ele é um instância da classe, ou seja, é um elemento pertencente á uma classe

    ATRIBUTO: é um conjunto de características especifícas de um determinado objeto

    MÉTODO: é a característica que permite alterar a funcionalidade de cada atributo, é por meio dos métodos que se pode modificar os atributos de um 
    determinado objeto

    exemplo
    Classe: seres humanos

    Objetos: Breno, Eduardo, luiza

    Atributos:
    Nome:
    Idade:
    Cpf:
    telefone:

    Métodos:
    Cozinhar()
    Cantar()
    Dirigir()

    Também existe o termo "Estado", que é, nada mais que, um conjunto de atributos ou propriedades que descrevem as características atuais de um objeto em um determinado momento. Cada objeto em um sistema orientado a objeto possui um estado que é definido pelos valores de seus atributos naquele respectivo momento, Então, Estado é o conjunto de ATRIBUTOS em um DETERMINADO MOMENTO
]]

-- =============================================
--  MOTIVOS PELAS QUAIS TABELAS LUA SÃO OBJETOS
-- =============================================

-- * tem estado
Criatura = {vida = 100, Dano = 200 , x = 2, y = 3}

-- * tem identidade, independente dos valores carregados, ou seja, uma tabela pode ter valores diferentes em momentos diferentes, mas continua sendo o mesmo objeto
print(Criatura)
Criatura.vida = 800
print(Criatura)
-- ¨Então, o estado da criatura está encapsulado, em relação ao mundo exterior à ela, ou seja, não importa o estado da criatura sua identidade é a mesma, 

-- * 2 tabelas com os mesmos valores/estados são objetos diferentes
Criatura_2 = {vida = 800, Dano = 200, x = 2, y = 3}
print(Criatura_2)
assert(Criatura ~= Criatura_2) -- ¨Essa função da um erro na execução do código caso seja false, e caso seja true apenas continua o código

--* Tabelas tem um ciclo de vida independente de lugar e de quem as criou, só se inicia um novo ciclo de vida quando se executa o programa de novo, então seu ciclo de vida vai até o fim do programa.

local function Criatura_new(vida, dano) -- quem criou
    return {vida = vida, Dano = dano}
end

MonstroAzul = Criatura_new(245, 34)
print(MonstroAzul)

local function alterarCriaturaStatus(Criatura, x, y)
    Criatura.vida = x
    Criatura.Dano = y
    print('Drento ' .. tostring(Criatura)) -- lugar 1
end

alterarCriaturaStatus(MonstroAzul, 10, 20)

print('Fora ' .. tostring(MonstroAzul)) -- lugar 2

-- isso não é um método 
-- isso tudo é uma simulação de POO, para deixar claro que a identidade de uma tabela/objeto é independente de lugar e de quem as criou


