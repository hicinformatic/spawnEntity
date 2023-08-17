
function CreateEntity(entity)
    local obj = CreateObject(
        entity.hash,
        entity.position,
        enti.isNetwork, 
        entity.isNetMission, 
        entity.isDoor
    )
    if not entity.visible then
        SetEntityVisible(obj, false, 0)
    end
end

Citizen.CreateThread(
    function()
        if Config and Config.Entities and type(Config.Entities) == "table" and #Config.Entities > 0 then
            for i = 1, #Config.Entities do
                CreateEntity(Config.Entities[i])
            end
        end
    end
)