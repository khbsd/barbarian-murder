modGuid = "65cb95be-5999-4165-ad50-38b97dfb8416"
subClassGuid = "6eba49be-a5c7-431f-857d-b4576d453e56"

if Ext.Mod.IsModLoaded("67fbbd53-7c7d-4cfa-9409-6d737b4d92a9") then
    local subClasses = {
      khbsd_Springtime = {
        modGuid = "65cb95be-5999-4165-ad50-38b97dfb8416",
        subClassGuid = "6eba49be-a5c7-431f-857d-b4576d453e56",
        class = "monk",
        subClassName = "Hearteater"
      }
    }

    local function OnStatsLoaded()
      Mods.SubclassCompatibilityFramework.Api.InsertSubClasses(subClasses)
    end

    Ext.Events.StatsLoaded:Subscribe(OnStatsLoaded)
end