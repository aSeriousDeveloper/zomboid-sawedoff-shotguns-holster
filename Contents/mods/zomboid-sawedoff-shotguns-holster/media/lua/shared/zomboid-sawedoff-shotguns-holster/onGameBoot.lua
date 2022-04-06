Events.OnGameBoot.Add(function()
	if getActivatedMods():contains("ItemTweakerAPI") then
		require("ItemTweaker_Core");
	else return end

    TweakItem("Base.ShotgunSawnoff","AttachmentType", "Holster");
    TweakItem("Base.DoubleBarrelShotgunSawnoff","AttachmentType", "Holster");

end)
    
