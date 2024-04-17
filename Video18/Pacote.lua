local map = {}
function map.load(name) -- eu vou nessa função ler um arquivo e retornar ele
    local file = io.open(name, 'r') -- definir o arquivo e o modo de abertura dele, que no caso foi o de leitura, e qual arquivo queremos abrir.
    local data = file:read('*a') -- definir as informações do arquivo. Vou dizer que data é a leitura do arquivo(file:read),e vou dizer que é de todo arquivo('*a')
    io.close(file) -- vou pedir pra ele fechar o arquivo, pois já foi lido e salvo
    return data -- e vamos retornar as informações do arquivo
    
end
function map.loadTabel(name)
    local file = io.open(name, 'r') -- definimos o modo de abertura
    local array = {} -- colocaremos desta vez o arquivo linha por linha no array, isso é util caso queiramos mudar, sei la, a linha 3 pra outra coisa
    for line in file:lines() do -- para line em file:linhas()[ele vai ler cada linha do arquivo e retornar pra line e cada valor que line tiver vai ser passado para array(olhe o corpo do for)] 
        -- table = tabela, insert = inserir; então ele vai inserir no array, line(linha), que no caso é uma linha do arquivo no array.
        table.insert(array, line)
        --(manual): Insere o elemento value na posição pos de table, deslocando os outros elementos para abrir espaço, se necessário. O valor padrão para pos é n+1, onde n é o comprimento da tabela (ver §2.5.5), de modo que uma chamada table.insert(t,x) insere x no fim da tabela t. 
        -- então se tiver 14 elementos line vai ser criado mais um elemento(15) e ele vai conter mais uma linha do arquivo
        -- resumo: para cada linha vai criar um elemento no array
    end
    return array
end

function map.substituirlinha(val)
    return val:gsub('=', '-') -- uma função da biblioteca da lua que altera a string.
end

return map

