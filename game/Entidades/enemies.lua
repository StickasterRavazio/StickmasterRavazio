local enemies = {}

function enemies.new(forca, categoria)
    return {
        strengh = forca;
        enemy_type = categoria;
    }
end

return enemies
