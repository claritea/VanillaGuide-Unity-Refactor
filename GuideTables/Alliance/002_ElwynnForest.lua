--[[--------------------------------------------------
002_ElwynnForest.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Elwynn Forest
    1.04.1
        -- First Release
            Human Elwynn Forest's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_ElwynnForest = {
-----------1-10 Elwynn Forest
	--[15] = {
	[0110] = {
		title = "1-10 Elwynn Forest",
		--n = "1-10 Elwynn Forest",
		--pID = 1, nID = 16,
		--itemCount = 100,
		items = {
			[1] = { str = "#VIDEO1-10 Elwynn Forest" },
			[2] = { str = "#ACCEPTAccept A Threat Within from Deputy Willem (quest giver directly in front of where you spawn)" },
			[3] = { str = "#NPCRun inside the chapel and turn it in to Marshal McBride, accept Kobold Camp Cleanup from the same guy." },
			[4] = { str = "#NPC1) Go outside the chapel, bank a right and head to Eagen Peltskinner (49,40)\n#ACCEPT2) Accept Wolves Across the Border", x = 49, y = 40, zone = "Elwynn Forest" },
			[5] = { str = "#DOQUEST1) Kill the wolves for Wolves Across the Border \n2) Kill Kobold Vermin for Kobold Camp Cleanup" },
			[6] = { str = "#TURNINGo back to Eagen Peltskinner (49,40) and turn in Wolves Across the Border", x = 49, y = 40, zone = "Elwynn Forest" },
			[7] = { str = "#TURNIN1) Run into the chapel and turn in Kobold Camp Cleanup at Marshal McBride \n#ACCEPT2) Accept your Class Quest and Investigate Echo Ridge" },
			[8] = { str = "#VIDEOGo to your trainer, #TURNINturn in your classs quest and train \n" },
			[9] = { str = "#NPC**WARRIOR/PALADIN TRAINERS (door on right (2nd door by stairs)", x = 50, y = 42, zone = "Elwynn Forest" }, 
			[10] = { str = "#NPC**MAGE TRAINER (door on left (library) then upstairs at 50, 39)", x = 50, y = 39, zone = "Elwynn Forest" },
			[11] = { str = "#ACCEPTExit the chapel and accept Brotherhood of Thieves from Deputy Willem" },
			[12] = { str = "#DOQUESTHead NW toward the Kobold Mine at 47,32 and kill Kobold Workers on the way up to it for Investigate Echo Ridge", x = 47, y = 32, zone = "Elwynn Forest" },
			[13] = { str = "#DOQUESTOnce you get credit, head SE (across the river) and kill Defias for Brotherhood of Thieves." },
			[14] = { str = "#VIDEO**You should have hit lvl 4 by the time you’re done, if not just grind mobs until you are**" },
			[15] = { str = "#TURNINRun back to Deputy Willem and turn in Brotherhood of Thieves." },
			[16] = { str = "#ACCEPTAccept Milly Osworth and Bounty on Garrick Padfoot" },
			[17] = { str = "#TURNIN1) Head inside the chapel, turn in Investigate Echo Ridge at Marshal McBride \n#ACCEPT2) Accept Skirmish at Echo Ridge, then get new skills" },
			[18] = { str = "#TURNIN1) Head north of the chapel (east side) at 51,39, next to the barn and turn in Milly Osworth \n#ACCEPT2) Accept Milly's Harvest", x = 51, y = 39, zone = "Elwynn Forest" },
			[19] = { str = "#DOQUESTGo back to the field where you killed Defias and loot grapes for Milly's Harvest" },
			[20] = { str = "#DOQUESTRun NE to 56,48 for Bounty on Garrick Padfoot (need to kill named mob near the shed)", x = 56, y = 48, zone = "Elwynn Forest" },
			[21] = { str = "#TURNIN1) Turn in Milly's Harvest to Milly Osworth (51,39) \n#ACCEPT2) Accept Grape Manifest", x = 51, y = 39, zone = "Elwynn Forest" },
			[22] = { str = "#DOQUESTGo back to the Kobold Mine at 47,32 and kill Kobold Laborers for Skirmish at Echo Ridge", x = 47, y = 32, zone = "Elwynn Forest" },
			[23] = { str = "#VIDEO**Hearth**" },
			[24] = { str = "#TURNINTurn in Bounty on Garrick Padfoot to Deputy Willem" },
			[25] = { str = "#TURNIN1) Go inside the chapel, turn in Skirmish at Echo Ridge to Marshal McBride \n#ACCEPT2) Accept Report to Goldshire" },
			[26] = { str = "#DOQUESTGo to the top of the chapel through the spiral staircase and #TURNINturn in Grape Manifest" },
			[27] = { str = "#ACCEPTAs you're running out of Northshire Valley, accept Rest and Relaxation from Falkhaan Isenstrider (45,48)", x = 45, y = 48, zone = "Elwynn Forest" },
			[28] = { str = "#VIDEOGrind on mobs as you head to Goldshire (42,65)" },
			[29] = { str = "#VIDEO**You can pick up skinning/LW at the house at 47,62 if you want them**", x = 47, y = 42, zone = "Elwynn Forest" },
			[30] = { str = "#VIDEOEnter the Inn (big building) at 43,66", x = 43, y = 66, zone = "Elwynn Forest" },
			[31] = { str = "#ACCEPTAs you enter the inn, accept Kobold Candles from William Pastle (on your direct left)" },
			[32] = { str = "#TURNINTurn in Rest and Relaxation to Innkeeper Farley (near the bar)                                                                                         \n**Make Goldshire your home**" },
			[33] = { str = "#NPCExit the Inn and go to Marshal Dughan (next to blacksmithing building) \n#TURNINTurn in Report to Goldshire #ACCEPTAccept The Fargodeep Mine" },
			[34] = { str = "#NPC**Train skills** \nWarrior trainer at 41,66 (backside of BS building)", x = 41, y = 66, zone = "Elwynn Forest"  },
			[35] = { str = "#ACCEPTGo to Remy 'Two Times' (near the carts at 42,67) \nAccept Gold Dust Exchange", x = 42, y = 67, zone = "Elwynn Forest" },
			[36] = { str = "#DOQUESTRun south to the Fargodeep Mine at 39,82                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   \n#DOQUESTKill Kobolds until you complete all 3 quests: \n#DOQUEST1) The Fargodeep Mine \n#DOQUEST2) Gold Dust Exchange \n#DOQUEST3) Kobold Candles \n#VIDEO**Make sure you use the lower entrance so you don't get rekt**                                                                                                                                         ", x = 39, y = 82, zone = "Elwynn Forest" },
			[37] = { str = "#DOQUESTOnce all 3 quests are done go West to the Stonefield Farm just up the hill at 34,84." },
			[38] = { str = "#ACCEPTAccept Lost Necklace \n#VIDEO**ONLY DO Princess Must Die! if you're leveling with a group, otherwise SKIP IT**", x = 34, y = 84, zone = "Elwynn Forest" },
			[39] = { str = "#NPC1) Run East to the Maclure Vinyard at #VIDEO(43,80)                         \n#ACCEPT2) Accept Young Lovers", x = 43, y = 80, zone = "Elwynn Forest" },
			[40] = { str = "#TURNIN1) Go to 43,85 and turn in Lost Necklace                                                                                                                                \n#ACCEPT2) Accept Pie For Billy \n#DOQUEST3) Kill boars until Pie for Billy is complete.", x = 43, y = 85, zone = "Elwynn Forest" },
			[41] = { str = "#TURNIN1) Run west to 34,84 and turn in Pie For Billy \n#ACCEPT2) Accept Back to Billy", x = 34, y = 84, zone = "Elwynn Forest" },
			[42] = { str = "#TURNIN1) Head west to 29,85 (near river), turn in Young Lovers \n#ACCEPT2) Accept Speak with Gramma", x = 29, y = 85, zone = "Elwynn Forest" },
			[43] = { str = "#TURNIN1) Go back to 34,84 and turn in Speak with Gramma in the house \n#ACCEPT2) Accept Note to William", x = 34, y = 84, zone = "Elwynn Forest" },
			[44] = { str = "#TURNIN1) Run back East to 43,85 (Maclure Vineyard) and turn in Back to Billy \n#ACCEPT2) Accept Goldtooth", x = 43, y = 85, zone = "Elwynn Forest" },
			[45] = { str = "#DOQUESTGo in the bottom entrance of the Fargodeep Mine at 39,82 and kill Goldtooth.                                                                                             \n#VIDEO**You should ding 7 sometime in the cave or before you came in**", x = 41, y = 78, zone = "Elwynn Forest" },
			[46] = { str = "#VIDEO**Hearth back to Goldshire**" },
			[47] = { str = "#TURNIN1) Turn in Kobold Candles at William Pastle.                                                                                                                                                                                                                                                                                                         \n#ACCEPT2) Accept Shipment to Stormwind \n3) Also turn in Note to William \n#ACCEPT4) Accept Collecting Kelp" },
			[48] = { str = "#TURNIN1)Turn in The Fargodeep Mine at Marshal Dughan                                       \n#ACCEPT2) Accept The Jasperlode Mine" },
			[49] = { str = "#TURNIN1) Turn in Gold Dust Exchange at Remy 'Two Times' (south near carts/fence).                                                                                                                                                  \n#VIDEO***You should have definitely hit lvl 7 by now*** \n#ACCEPT2) Accept A Fishy Peril" },
			[50] = { str = "#TURNIN1) Turn in A Fishy Peril at Marshal Dughan \n#ACCEPT2) Accept Further Concerns" },
			[51] = { str = "#DOQUESTKill murlocs around the lake at 51,65 for Collecting Kelp", x = 51, y = 65, zone = "Elwynn Forest" },
			[52] = { str = "#DOQUESTGrind up to the Jasperlode mine at 61,53 and run through it about half way to 60,50 to get credit for The Jasperlode Mine", x = 60, y = 50, zone = "Elwynn Forest" },
			[53] = { str = "#TURNIN1) Run to the bridge at 73,72 and turn in Further Concerns                                      #ACCEPT2) Accept Find the Lost Guards and Protect the Frontier", x = 73, y = 72, zone = "Elwynn Forest" },
			[54] = { str = "#ACCEPTStop at Sara Timberlain #VIDEO(in Eastvale Logging Camp near 79,68) and #ACCEPTAccept Red Linen Goods", x = 79, y = 68, zone = "Elwynn Forest" },
			[55] = { str = "#ACCEPTAt the center of the camp, 81,66, Accept A Bundle of Trouble", x = 81, y = 66, zone = "Elwynn Forest" },
			[56] = { str = "#DOQUEST1) Run just west of the waterfall at 72,60 touch the mangled body                                                                                                                                                                                                                                                                                                                                                            \n#TURNIN2) Turn in Find the Lost Guards \n#ACCEPT3) Accept Discover Rolf’s Fate \n#VIDEO**If this doesn’t make you ding 8 then grind that last tiny bit**", x = 72, y = 60, zone = "Elwynn Forest" },
			[57] = { str = "#DOQUESTGo to the murloc camp at 79,55 and loot the mangled body there #VIDEO**Be careful here, might need to group**                                                                                                                                \n#TURNIN2) Turn in Discover Rolf’s Fate \n#ACCEPT3) Accept Report to Thomas", x = 79, y = 55, zone = "Elwynn Forest" },
			[58] = { str = "#TURNINGo south to 81,66 and turn in A Bundle of Trouble", x = 81, y = 66, zone = "Elwynn Forest" },
			[59] = { str = "#DOQUESTCross the road and go south and east and finish killing the bears and wolves for Protect the Frontier bears are kinda scarce so you might have to search." },
			[60] = { str = "#DOQUESTWhile doing this you can get some red bandanas for Red Linen Goods at #VIDEO(90,78) **SKIP THIS AS WARRIOR**", x = 90, y = 78, zone = "Elwynn Forest" },
			[61] = { str = "#TURNIN1) Turn in Protect the Frontier and Report to Thomas near the bridge at #VIDEO(73,72)                                          \n#ACCEPT2) Accept Deliver Thomas' Report", x = 73, y = 72, zone = "Elwynn Forest" },
			[62] = { str = "#DOQUESTGo down to the pumpkin patch at 69,78 and kill the rest of the defias for Red Linen Goods ", x = 69, y = 78, zone = "Elwynn Forest" },
			[63] = { str = "#VIDEOYou might find Furlbrow's Deed on the defias while you’re killing defias just hold it for now." },
			[64] = { str = "#TURNINGo to Sara Timberlain at #VIDEO(79,68) #TURNINand turn in Red Linen Goods                                       \n#VIDEO***Grind to 9 if you're not 9 already***", x = 79, y = 68, zone = "Elwynn Forest" },
			[65] = { str = "#ACCEPTStop at the bridge again at #VIDEO(73,72) #ACCEPTand Accept Report to Gryan Stoutmantle”                   \n#VIDEO**must be 9 to accept**", x = 73, y = 72, zone = "Elwynn Forest" },
			[66] = { str = "#VIDEO***Hearth to Goldshire***" },
			[67] = { str = "#TURNIN1) By the front door turn in Collecting Kelp \n#ACCEPT2) Accept The Escape" },
			[68] = { str = "#TURNIN1) Just outside the Inn turn in The Jasperlode Mine                                                                                                                                                                                                                                          \n2) Turn in Deliver Thomas' Report” \n#VIDEO3) SKIP “Cloth and Leather Armor” \n#ACCEPT4) Accept “Westbrook Garrison Needs Help!”" },
			[69] = { str = "#ACCEPT1) Accept “Elmore's Task” from the blacksmith house \n#NPC2) Get new skills" },
			[70] = { str = "#NPC1) Run south to the Maclure Vinyard at #VIDEO(43,89)                  \n#TURNIN2) Turn in “The Escape”", x = 43, y = 89, zone = "Elwynn Forest" },
			[71] = { str = "#NPC1) Run west to the Stonefield Farm at #VIDEO(34,84)                          \n#TURNIN2) Turn in “Goldtooth”", x = 34, y = 84, zone = "Elwynn Forest" },
			[72] = { str = "#TURNIN1) Turn in “Westbrook Garrison Needs Help!” near #VIDEO(34,74)                                                                                                                                                                    \n#ACCEPT2) Accept “Riverpaw Gnoll Bounty” \n#COORDS3) Accept Hogger if you have a group, otherwise #VIDEOSKIP IT", x = 34, y = 74, zone = "Elwynn Forest" },
			[73] = { str = "#DOQUESTKill gnolls just south of the road for “Riverpaw Gnoll Bounty”                                                                                                                                                      \n#NPC**They can also drop a gold schedule which starts a quest**" },
			[74] = { str = "#TURNINTurn in “Riverpaw Gnoll Bounty” back at #VIDEO(34,74)", x = 34, y = 74, zone = "Elwynn Forest" },
			[75] = { str = "#NPCYou should be very close to 10 now" },
			[76] = { str = "#NPCFollow the road west into Westfall" },
		}
	},

-----------10-12 Westfall and Lock Modan
	--[16] = {
	[1012] = {
		title = "10-12 Westfall and Loch Modan",
		--n = "10-12 Westfall and Loch Modan",
		--pID = 15, nID = 101,
		--itemCount = 34,
		items = {
			[1] = { str = "#VIDEO10-12 Westfall and Lock Modan" },
			[2] = { str = "#NPC**If you found “Furlbrow’s Deed” in Elwynn, #TURNINturn it in at near #VIDEO(59,19)", x = 59, y = 19, zone = "Westfall" },
			[3] = { str = "#ACCEPT1) Accept “Westfall Stew”         \n#ACCEPT2) Accept “Poor Old Blanchy”" },
			[4] = { str = "#TURNINTurn in “Westfall Stew” in the house near #VIDEO(56,30)", x = 56, y = 30, zone = "Westfall" },
			[5] = { str = "#TURNINTurn in “Report to Gryan Stoutmantle” at #VIDEO(56,47)", x = 56, y = 47, zone = "Westfall" },
			[6] = { str = "#ACCEPTGo in the tower and accept “A Swift Message”" },
			[7] = { str = "#NPC1) Get the FP near #VIDEO(56,52)                                                                                                                                                                                                                                    \n#TURNIN2) Turn in “A Swift Message” \n#ACCEPT3) Accept “Continue to Stormwind”", x = 56, y = 52, zone = "Westfall" },
			[8] = { str = "#COORDS**If you did Hogger**:                                                                                                                                                                                                                                                         \n#TURNIN      1) #COORDSHearth #TURNINto Goldshire and turn it in outside the Inn \n#NPC      2) Train new skills \n#VIDEOIf you didn't kill Hogger, Fly to SW" },
			[9] = { str = "#TURNINTurn in “Shipment to Stormwind” near #VIDEO(56,64)", x = 56, y = 64, zone = "Stormwind" },
			[10] = { str = "#NPCTrain new weapons if you need to (and if you're level 10) at #VIDEO(57,57)", x = 57, y = 57, zone = "Stormwind" },
			[11] = { str = "#TURNIN1) Turn in “Continue to Stormwind” at #VIDEO(74,47)                                                       \n#ACCEPT2) Accept “Dungar Longdrink”", x = 74, y = 47, zone = "Stormwind" },
			[12] = { str = "#TURNIN1) Turn in “Elmore's Task” near #VIDEO(51,12)                                                                                                      \n#ACCEPT2) Accept “Stormpike's Delivery” (we turn this in on the way to the Wetlands later)", x = 51, y = 12, zone = "Stormwind" },
			[13] = { str = "#ACCEPTAccept “A Warrior’s Training” at #VIDEO(78,45) #ACCEPTor your class' equivalent lvl 10 quest", x = 78, y = 45, zone = "Stormwind" },
			[14] = { str = "#TURNIN1) Turn in “Dungar Longdrink” near #VIDEO(66,62)                                                                                                                                               \n#ACCEPT2) Accept “Return to Lewis” \n#NPC3) Fly back to Westfall", x = 66, y = 62, zone = "Stormwind" },
			[15] = { str = "#TURNINTurn in “Return to Lewis” near #VIDEO(56,47)", x = 56, y = 47, zone = "Westfall" },
			[16] = { str = "#NPCFly back to SW **If you're not a warrior skip to step 18**                                                                                                                                                                                                                                                                                                                                                                                                      \n#COORDSIf you are a Warrior: \n#TURNIN      1) Turn in “A Warrior’s Training” in the bar near #VIDEO(74,37) \n#ACCEPT      2) Accept “Bartleby the Drunk” \n#TURNIN      3) Turn around and hand it in \n#ACCEPT      4) Accept “Beat Bartleby", x = 74, y = 37, zone = "Stormwind" },
			[17] = { str = "#DOQUEST1) Kick bartleby’s ass                                                                                                                   \n#ACCEPT2) Accept “Bartleby's Mug” \n#TURNIN3) Turn it in behind you to learn Defensive Stance" },
			[18] = { str = "#NPCGo into the tram and take it to Ironforge (it's near #VIDEO(63,8))", x = 63, y = 8, zone = "Stormwind" },
			[19] = { str = "#ACCEPT1) Accept “Deeprun Rat Roundup” once you get to the IF side of the tram                                                                                                                                                                                                                                                            \n#DOQUEST2) Collect 5 rats using the item in your inventory \n#TURNIN3) Turn it back in \n#VIDEO4) SKIP the next part \n #COORDS***If you wanna be a 200 IQ memer skip this and keep the flute to piss people off by playing it non-stop***" },
			[20] = { str = "#NPCGrab the FP near #VIDEO(55,47)", x = 55, y = 47, zone = "Ironforge" },
			[21] = { str = "#NPCIdeally you should be close to lvl 11" },
			[22] = { str = "#COORDSLeave IF and head into Dun Morogh" },
			[23] = { str = "#ACCEPTAccept “The Public Servant” east of IF near #VIDEO(68,55)", x = 68, y = 55, zone = "Dun Morogh" },
			[24] = { str = "#ACCEPTAccept “Those Blasted Troggs!” nearby" },
			[25] = { str = "#DOQUEST1) Kill troggs in the pitt and in the cave for both quests \n#TURNIN2) Turn in The Public Servant near #VIDEO(68,55) \n#TURNIN3) Turn in Those Blasted Troggs! near #VIDEO(68,55)", x = 68, y = 55, zone = "Dun Morogh" },
			[26] = { str = "#NPCGo east toward #VIDEO(80,51)#NPC and follow the path into Loch Modan", x = 80, y = 51, zone = "Dun Morogh" },
			[27] = { str = "#ACCEPTAccept In Defense of the King's Lands” near #VIDEO(22,73)", x = 22, y = 73, zone = "Loch Modan" },
			[28] = { str = "#ACCEPTAccept The Trogg Threat inside the tower" },
			[29] = { str = "#NPCGrab the FP near #VIDEO(33,50)", x = 33, y = 50, zone = "Loch Modan" },
			[30] = { str = "#ACCEPTAccept “Rat Catching” from the guard wondering up the main road in Thelsamar" },
			[31] = { str = "#DOQUEST1) Kill troggs for In Defense of the King's Lands and The Trogg Threat north of and near #VIDEO(27,53)                                                                                                        \n#DOQUEST2) Kill Kobolds (north of the troggs) for Rat Catching", x = 27, y = 53, zone = "Loch Modan" },
			[32] = { str = "#TURNIN1) Turn in In Defense of the King's Land near #VIDEO(22,73) \n#TURNINTurn in The Trogg Threat near #VIDEO(22,73) \n#TURNIN3) Turn in Rat Catching back in Thelsamar", x = 22, y = 73, zone = "Loch Modan" },
			[33] = { str = "#TURNINTurn in “Stormpike's Delivery” at the north tower near #VIDEO(24,18)", x = 24, y = 18, zone = "Loch Modan" },
			[34] = { str = "#COORDSYou should be 12 now or close to it -- you can grind if you’d like but it doesn’t matter much. \nRun to Darkshore: \n      You’re going to go north through the Wetlands to Menethil Harbor, then boat to Auberdine from there (refer to NightElf guide to the Ironforge run (but do the steps backwards) if you need help)" },
		}
	},
}