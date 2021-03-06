//Main Tables
nz.Config = {}
//nz.Config.Functions = {}
//nz.Config.Data = {}

// Defaults
if SERVER then
	
	//Curves
	
	nz.Config.MaxRounds = 100 // How much round data should we load?
	
	//Spawn Rate Curve
	nz.Config.BaseDifficultySpawnRateCurve = 5
	nz.Config.DifficultySpawnRateCurve = 1.01
	//Health Curve
	nz.Config.BaseDifficultyHealthCurve = 75
	nz.Config.DifficultyHealthCurve = 0.4
	//Speed curve 
	nz.Config.BaseDifficultySpeedCurve = 60
	nz.Config.DifficultySpeedCurve = 0.55
	
	//Display
	
	//Door_System
	
	//Electricity
	
	//Enemies
	nz.Config.ValidEnemies = {"nut_zombie"}
	nz.Config.EnemyTypes = {}
	nz.Config.EnemyTypes[1] = {["nut_zombie"] = 100}
	//nz.Config.EnemyTypes[4] = {["hellhounds"] = 100}
	//nz.Config.EnemyTypes[4] = {["nut_zombie"] = 80, ["hellhounds"] = 20}
	
	//Max amount of zombies at the same time
	nz.Config.MaxZombiesSim = 100
	
	//Interfaces
	
	//Mapping
	
	//Misc
	nz.Config.Halos = false  // I seem to be getting a lot of lag because of this, so it is disabled here
	
	//Perks
	
	//Player Class
	nz.Config.BaseStartingWeapons = {"fas2_glock20"} //"fas2_p226", "fas2_ots33", "fas2_glock20" "weapon_pistol"
	//nz.Config.CustomConfigStartingWeps = true -- If this is set to false, the gamemode will avoid using custom weapons in configs
	
	//Points
	nz.Config.BaseStartingPoints = 500
	
	//Powerups
	
	//Props_Menu
	
	//Random Box

	nz.Config.WeaponBlackList = {"gmod_tool_base", "gmod_tool_wepbuy", "gmod_tool_playerspawns", 
	"gmod_tool_zedspawns", "gmod_tool_doors", "gmod_tool_block", 
	"gmod_tool_elec", "gmod_tool_randomboxspawns", "gmod_tool_ee",
	"weapon_dod_sim_base", "weapon_dod_sim_base_shot",
	"weapon_dod_sim_base_snip", "weapon_sim_admin",
	"weapon_medkit", "weapon_sim_spade", "gmod_tool_buyabledebris", "gmod_tool_perkmachinespawns",
	"fas2_base", "fas2_ammobox", "weapon_base", "weapon_fists", "flechette_gun", "fas2_ifak",
	"fas2_base_shotgun", "nz_tool_base"
	}
	
	//Round Handler
	
	//Time Between rounds
	nz.Config.PrepareTime = 10
	
	//Spectator
	
	nz.Config.AllowDropins = true
	
	

	
end

//Shared

//Barricades
nz.Config.MaxPlanks = 6