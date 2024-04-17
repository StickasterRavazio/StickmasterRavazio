danoSoco = 23
stamina = 100
posicaoInimigoX = tonumber(io.read())
posicaoPersonagemX = tonumber(io.read())
VidaInimiga = tonumber(io.read())
function verificarColisaoSoco()
    if verificarPosisao() and verificarStaminaRestante() then
        print('dano desferido = ' .. danoSoco)
            stamina = stamina - 10
            VidaInimiga = VidaInimiga - danoSoco
    end
end
function verificarPosisao()
    return posicaoPersonagemX - posicaoInimigoX == 1
end
function verificarStaminaRestante()
   if stamina >= 10 then
        return true
   else                         -- eu poderia ter simplesmente colocado return stamina >= 10, porém eu fiz dessa forma para dizer pra mim mesmo que dessa forma também é possível
        return false
   end
end
function verificarMorte()
    if VidaInimiga < 1 then
        print('INIMIGO ABATIDO')
    end
end
verificarColisaoSoco()
verificarMorte()