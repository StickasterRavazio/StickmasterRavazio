InfoEnemies = {
    ArchMage = {
        FisicalDMG =  {NV=2,V=6};
        MagicDMG = {NV= 345, V = 540};
        name = 'Luis Fernandes';
        life = 700;
    };
    Korblox = {
        FisicalDMG =  {NV=243,V=650};
        MagicDMG = {NV= 6000, V = 18000};
        Life = 100000
    };
}
InfoPlayer ={
    Life = 1000;
    Level = 30;
    Damage = 500;
}
Reviver = false
function verificarMorte()
    if InfoPlayer.Life == 0 then
        while Reviver == false do
            Continuar = io.read()
            if Continuar == 'sim' then
                Reviver = true
            end
        end
    end
    Reviver = false
end

InfoPlayer.Life = 0
verificarMorte()
print(Reviver)

