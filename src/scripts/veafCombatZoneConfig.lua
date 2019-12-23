-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- VEAF COMBAT ZONE configuration script
-- By zip (2019)
--
-- Features:
-- ---------
-- Contains all the Caucasus mission-specific configuration for the COMBAT ZONE module
-- 
-- Prerequisite:
-- ------------
-- * This script requires DCS 2.5.1 or higher and MIST 4.3.74 or higher.
-- * It also requires veafSecurity.lua
-- 
-- Load the script:
-- ----------------
-- load it in a trigger after loading veafCombatZone
-------------------------------------------------------------------------------------------------------------------------------------------------------------
veafCombatZone.logInfo("Loading configuration")

veafCombatZone.AddZone(
	Zone:new()
		:setMissionEditorZoneName("combatZoneCrossKobuleti")
		:setFriendlyName("Cross Kobuleti")
		:setBriefing("This is a simple mission\n" ..
		             "You must destroy the comm antenna before 11:30 local time\n" ..
					 "The other ennemy units are secondary targets\n")
)