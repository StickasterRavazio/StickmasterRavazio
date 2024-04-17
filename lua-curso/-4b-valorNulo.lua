-- em algumas linguagens de programação o valor nulo é null
-- particulamente na lua o valor (null) é definido como (nil).
--valor nil como diz o próprio nome é um valor vázio, sem nenhuma informação, que não contém nada, nulo.
print('exemplo')
var = nil
print(nil)
-- ele printou o texto nil, mas só pq ele fez isso não quer dizer que ele possui valor ou sentido.
var = 'Valor String'
print(var)
-- agora ele possui um valor, sendo esse a string.

var = nil
print(tostring(var == 'Valor String'))--*
print(var == 'Valor String')--*
-- Os dois dão a mesma resposta, o motivo de eu ter colocado ambos foi por conta que apareceu no vídeo.

var = 'Valor String'
print(tostring(var == 'Valor String'))
print(var == 'Valor String')

var = nil
print(tostring(var == nil))
print(var == nil)


