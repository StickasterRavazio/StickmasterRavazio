local items = {}

function items.new(tipo, funcao, custo)
    return{
        type = tipo;
        _function = funcao;
        price = custo; 
    }
end

return items
