--[[--------------------------------------------------
003_Alliance_20to30.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 20 to Lvl 30
    1.04.1
        -- First Release
            Alliance's Guide
            from level 20 to lever 30
    1.04.2
        -- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_20to30 = {
-----------20-21 Darkshore
    --[201] = {
    [2021] = {
        title = "20-21 Darkshore",
        --n = "20-21 Darkshore",
        --pID = 104, nID = 202, 
        --itemCount = 11,
        items = {
            [1] = { str = "#VIDEO20-21 Darkshore" },
            [2] = { str = "#NPCFirst thing, if you're 20, fly to Darnassus and get your new skills                                                                                                                \n#VIDEO***Paladins you can take the boat to Theramore to get skills***" },
            [3] = { str = "#TURNIN1) Turn in Onu at #VIDEO(43,76)                                                                                              \n#ACCEPT2) Accept The Master's Glaive", x = 43, y = 76, zone = "Darkshore" },
            [4] = { str = "#DOQUEST1) Run over to #VIDEO(39,85)#DOQUEST, you should get quest credit                                                                                                                                                                                                                       \n#TURNIN2) Use the #NPCPhial of Scrying#TURNIN (bowl in your inventory) -- click it turn in The Master's Glaive \n#ACCEPT3) Accept The Twilight Camp", x = 39, y = 85, zone = "Darkshore" },
            [5] = { str = "#DOQUEST1) Click the Book at #VIDEO(38,86)                                                                                                                                                                                                                      \n#TURNIN2) Turn in  The Twilight Camp  \n#ACCEPT3) Accept Return to Onu", x = 38, y = 86, zone = "Darkshore" },
            [6] = { str = "#ACCEPT1) Accept Therylune's Escape #VIDEO(it's an escort that spawns near 38,87 -- next to C'thulu statue)                                                                                       \n#DOQUESTEscort this DRYAD like a good white knight", x = 38, y = 87, zone = "Darkshore" },
            [7] = { str = "#TURNIN1) Turn in  The Absent Minded Prospector (Part 1) at #VIDEO(35,83)                                                                                                                                                                                                                                                                                                                              \n#NPC***Next part is an escort that you'll probably want a group for*** \n#ACCEPT2) Accept The Absent Minded Prospector (Part 2) and do the escort", x = 35, y = 83, zone = "Darkshore" },
			[8] = { str = "#DOQUESTStop at #VIDEO(35,74) #DOQUESTand do WANTED: Murkdeep!                                                                                                                                                                                                                             \n#NPC*You have to clear the camp, then the 2 waves from the ocean, then he comes* \n#VIDEO**He’s lvl 19 If you have trouble with him just kite him**", x = 35, y = 74, zone = "Darkshore" },
            [9] = { str = "#ACCEPTHead SW to accept both of the Beached Sea Turtle/Creature quests near #VIDEO(31,83) #ACCEPTand #VIDEO(31,85)", x = 31, y = 83, zone = "Darkshore" },
            [10] = { str = "#TURNINRun back to #VIDEO(43,76)                                                                                                                                                                           \n#TURNIN1) Turn in Return to Onu  \n#ACCEPT2) Accept Mathystra Relics.", x = 43, y = 76, zone = "Darkshore" },
            [11] = { str = "#ACCEPT1) Accept The Sleeper Has Awakened (it's an escort) from the sleeping bear on the East side of Grove of the Ancients                                                                                                                                                                                                                                                                                                                                                                                                     \n#NPC***Make sure you loot the little black box next to the quest giver for the Horn*** \n#DOQUEST2) Do the quest by running the bear to Maestra's Post in Ashenvale, waking the bear up with the horn when it falls asleep" },
        }
    },


-----------21-22 Ashenvale
    --[202] = {
    [2122] = {
        title = "21-22 Ashenvale",
        --n = "21-22 Ashenvale",
        --pID = 201, nID = 203, 
        --itemCount = 34,
        items = {
            [1] = { str = "#VIDEO21-22 Ashenvale" },
            [2] = { str = "#DOQUEST1) Run to Maestra’s Post in Ashenvale #VIDEO(26,36) #DOQUESTto complete The Sleeper Has Awakened                                                                                                              \n#TURNIN2) Turn it in to the NPC on the balcony, straight ahead in the house", x = 26, y = 36, zone = "Ashenvale" },
            [3] = { str = "#ACCEPT1) Run outside and Accept Bathran's Hair                                                                                                                                                                                                                                        \n#TURNIN2) Turn in The Tower of Althalaxx (Part 3) \n#ACCEPT3) Accept The Tower of Althalaxx (Part 4)" },
            [4] = { str = "#DOQUESTKill mobs in the ruins of Ordil’Aran (31,31) for The Tower of Althalaxx (Part 4)                                                                                    \n#NPC**Grind here until you're halfway to 22**", x = 31, y = 31, zone = "Ashenvale" },
            [5] = { str = "#DOQUESTGrab plant bundles for  Bathran's Hair in Bathran’s Haunt at #VIDEO(31,21)", x = 31, y = 21, zone = "Ashenvale" },
            [6] = { str = "#NPC1) Run back to Maestra’s Post at #VIDEO(26,38)                                                                                                                                                                                     \n#TURNIN2) Turn in  The Tower of Althalaxx (Part 4)  \n#ACCEPT3) Accept  The Tower of Althalaxx (Part 5)", x = 26, y = 36, zone = "Ashenvale" },
            [7] = { str = "#TURNIN1) Turn in Bathran's Hair                                                                               \n#ACCEPT2) Accept Orendil's Cure." },
            [8] = { str = "#TURNINTurn in Therylune's Escape at #VIDEO(22,51)", x = 22, y = 51, zone = "Ashenvale" },
            [9] = { str = "#NPCRun into Astranaar and get FP at #VIDEO(33,48)", x = 33, y = 48, zone = "Ashenvale" },
            [10] = { str = "#ACCEPTAccept The Zoram Strand right as you enter town" },
            [11] = { str = "#ACCEPTAccept On Guard in Stonetalon (Part 1) by/in the 2 story house to the right" },
            [12] = { str = "#ACCEPTCross the road and accept Journey to Stonetalon Peak from Faldreas Goeth'Shael" },
            [13] = { str = "#VIDEO1) Run to the Inn                                                                                                                                                                                                              \n#ACCEPT2) Accept Raene's Cleansing (Part 1) \n#ACCEPT3) Accept Culling the Threat." },
            [14] = { str = "#COORDS***Make Astranaar your home***" },
            [15] = { str = "#TURNIN1) Turn in  Orendil's Cure  at the last house on the left (north side of road)                                                                                \n#ACCEPT2) Accept  Elune's Tear" },
            [16] = { str = "#NPC1) Run to The Zoram Strand -- Stop at #VIDEO(14,31)                                       \n#ACCEPT2) Accept The Ancient Statuette ", x = 14, y = 31, zone = "Ashenvale" },
            [17] = { str = "#DOQUESTDo The Zoram Strand by killing Naga all around here" },
            [18] = { str = "#DOQUESTDo The Ancient Statuette at #VIDEO(14,20) -- it’s on the ground", x = 14, y = 20, zone = "Ashenvale" },
            [19] = { str = "#TURNINTurn in  The Ancient Statuette  at #VIDEO(14,31)                                                                                                                               \n#ACCEPT2) Accept  Ruuzel", x = 14, y = 31, zone = "Ashenvale" },
            [20] = { str = "#DOQUESTDo Ruuzel at #VIDEO(9,15) \n#NPC***Ruuzel has 2 guards, might want a group unless you're god class (i.e. Hunter)*** -- Kill Lady Vespia on the way for free loot if she's spawned", x = 9, y = 15, zone = "Ashenvale" },
            [21] = { str = "#TURNINTurn in  Ruuzel at #VIDEO(14,20)", x = 14, y = 20, zone = "Ashenvale" },
            [22] = { str = "#TURNIN1) Turn in  Raene's Cleansing (Part 1) at #VIDEO(20,42)                                                                                                                                                                                                                            \n#ACCEPT2) Accept  Raene’s Cleansing (Part 2)  \n#DOQUEST3) Do it, kill murlocs until they drop the gem", x = 20, y = 42, zone = "Ashenvale" },
            [23] = { str = "#COORDSHearth back to Astranaar" },
			[24] = { str = "#NPC In the Inn:                                                                                                                                                                                                                                                                                                               \n#TURNIN1) Turn in  Raene’s Cleansing (Part 2) \n#ACCEPT2) Accept Raene’s Cleansing (Part 3) \n#ACCEPT3) An Aggressive Defense " },
            [25] = { str = "#TURNIN1) Turn in  The Zoram Strand near the Western Entrance to town (where you originally entered from)                                                                                        \n#ACCEPT2) Accept  Pridewings of Stonetalon" },
            [26] = { str = "#DOQUESTGrab Elune's Tear at #VIDEO(46,46)                                           \n#COORDS**Grind on your way there**", x = 46, y = 46, zone = "Ashenvale" },
            [27] = { str = "#COORDS**Grind while running to #VIDEO(53,46)#COORDS**                                                                                                                                                                                                      \n#TURNIN1) Turn in  Raene’s Cleansing (Part 3)  \n#ACCEPT2) Accept Raene’s Cleansing (Part 4)", x = 49, y = 56, zone = "Ashenvale" },
            [28] = { str = "#VIDEOIf you're not lvl 22, grind bears/mooses here until you are" },
			[29] = { str = "#DOQUESTDo An Aggressive Defense at #VIDEO(55,61)", x = 55, y = 61, zone = "Ashenvale" },
            [30] = { str = "#NPC***Hearth to Astranaar***" },
            [31] = { str = "#TURNINTurn in  An Aggressive Defense" },
            [32] = { str = "#NPCGo to the house on the far east side (north side of road):                                                                                                                                                                                           \n#TURNIN1) Turn in Elune's Tear  \n#ACCEPT2) Accept The Ruins of Stardust" },
            [33] = { str = "#COORDSExit Astranaar out the east exit follow the south path till you are at #VIDEO(33,66) \n#DOQUESTGrab stardust covered bushes for The Ruins of Stardust", x = 33, y = 66, zone = "Ashenvale" },
            [34] = { str = "#NPCGrind east to Talondeep path at #VIDEO(42,71) #NPC-- run through to Stonetalon", x = 42, y = 71, zone = "Ashenvale" },
        }
    },

-----------22-23 Stonetalon Mountains
    --[203] = {
    [2223] = {
        title = "22-23 Stonetalon Mountains",
        --n = "22-23 Stonetalon Mountains",
        --pID = 202, nID = 204,
        --itemCount = 10,
        items = {
            [1] = { str = "#VIDEO22-23 Stonetalon Mountains" },
            [2] = { str = "#ACCEPTAccept Super Reaper 6000 from the Goblin at #VIDEO(58,62)", x = 58, y = 62, zone = "Stonetalon Mountains" },
            [3] = { str = "#TURNIN1) Turn in On Guard in Stonetalon (Part 1) at #VIDEO(59,66)                                                                                                 \n#ACCEPT2) Accept On Guard in Stonetalon (Part 2)", x = 59, y = 66, zone = "Stonetalon Mountains" },
            [4] = { str = "#TURNIN1) Turn around and turn in On Guard in Stonetalon (Part 2) to the gnome                                                                              \n#ACCEPT2) Accept A Gnome’s Respite" },
            [5] = { str = "#DOQUEST1) Kill Loggers and Deforesters for A Gnome’s Respite                                                                                                                                                                                                    \n2) Kill Operators for Super Reaper 6000 \n#NPC***Operators hang out around buildings only***" },
            [6] = { str = "#TURNINTurn in  Super Reaper 6000 at the hut at #VIDEO(58,62)                                                                                                             \n#VIDEOSKIP Further Instructions unless you're a WARRIOR", x = 58, y = 62, zone = "Stonetalon Mountains" },
            [7] = { str = "#TURNIN1) Turn in  A Gnome’s Respite at #VIDEO(59,66)                                                                                                                                                                                                              \n#ACCEPT2) Accept An Old Colleague  \n#ACCEPT3) Accept A Scroll From Mauren \n#NPC**We do these later**", x = 59, y = 66, zone = "Stonetalon Mountains" },
            [8] = { str = "#DOQUESTKill Pridewings for Pridewings of Stonetalon south and east of the lake at #VIDEO(48,40)", x = 48, y = 40, zone = "Stonetalon Mountains" },
            [9] = { str = "#TURNINTurn in Journey to Stonetalon Peak at #VIDEO(37,8) -- SKIP  Reclaiming The Charred Vale, we do it later", x = 37, y = 8, zone = "Stonetalon Mountains" },
            [10] = { str = "#NPCGrab FP at #VIDEO(36,7) and fly to Auberdine", x = 36, y = 7, zone = "Stonetalon Mountains" },
        }
    },

-----------23-24 Darkshore
    --[204] = {
    [2324] = {
        title = "23-24 Darkshore",
        --n = "23-24 Darkshore",
        --pID = 203, nID = 205,
        --itemCount = 20,
        items = {
            [1] = { str = "#VIDEO23-24 Darkshore" },
            [2] = { str = "#TURNIN1) Turn in Both  Beached Sea Turtle on the dock                                                                                    \n2) Turn in Murkdeep" },
            [3] = { str = "#COORDS**Make Auberdine your home**" },
            [4] = { str = "#TURNIN1) Turn in  The Absent Minded Prospector (Part 2) at dwarfs outside North building.                                                                                   \n#ACCEPT2) Accept  The Absent Minded Prospector (Part 3)" },
            [5] = { str = "#ACCEPTAccept A Lost Master from the 2 story house" },
            [6] = { str = "#COORDS1) Fly to Darnassus                                                                                                                                                                                                                                                                                                                                                         \n#TURNIN2) Turn in  The Absent Minded Prospector (Part 3) outside the Temple of the Moon at #VIDEO(31,84) \n#ACCEPT3) Accept  The Absent Minded Prospector (Part 4) \n#COORDS4) Now get talents if you need them", x = 31, y = 84, zone = "Darnassus" },
            [7] = { str = "#NPCFly back to Auberdine" },
            [8] = { str = "#DOQUESTCollect relics for Mathystra Relics (they're all over near #VIDEO(58,21)#DOQUEST)", x = 58, y = 21, zone = "Darkshore" },
            [9] = { str = "#ACCEPT1) Accept Gyromast's Retrieval at #VIDEO(56,13)                                                                                                                      \n#DOQUEST2) Kill Raging Reef Crawlers around here and Murlocs north of here near the ship at #VIDEO(55,12)", x = 56, y = 13, zone = "Darkshore" },
            [10] = { str = "#DOQUEST1) Run north of the Ruins of Mathystra killing Moonstalkers (Sires and Matriachs) for A Lost Master                                                                                                         \n#DOQUEST2) Kill Foreststriders for Gyromast's Retrieval" },
            [11] = { str = "#TURNIN1) Turn in  Gyromast's Retrieval  at #VIDEO(56,13)                                                                                                    \n#ACCEPT2) Accept  Gyromast's Revenge", x = 56, y = 13, zone = "Darkshore" },
            [12] = { str = "#DOQUEST1) Use the key on The First Mate at #VIDEO(55,18)                                                                                                                                                                                                                           \n#COORDSYou have to kill him right before you turn it in (he'll turn hostile as you approach quest giver) \n#TURNIN2) Turn it in near #VIDEO(56,13)", x = 55, y = 18, zone = "Darkshore" },
            [13] = { str = "#NPCRun back to Auberdine" },
            [14] = { str = "#TURNIN1) Turn in  A Lost Master (Part 1) at the 2 story house                                         \n#ACCEPT2) Accept  A Lost Master (Part 2)" },
            [15] = { str = "#TURNINTurn in  Mathystra Relics near #VIDEO(43,76)", x = 43, y = 76, zone = "Darkshore" },
            [16] = { str = "#COORDS1) Run down to Grimclaw and /wave at him, he's at #VIDEO(41,81) #COORDSHe’ll point southwest toward a cave                                                                                                                                                                                                                                                                                                                                                                                                               \n#TURNIN1) Turn in A Lost Master (Part 2) at #VIDEO(45,85) \n#ACCEPT2) Accept Escape Through Force \n#DOQUEST3) Escort the NPC back to Grimclaw at #VIDEO(41,81)", x = 41, y = 81, zone = "Darkshore" },
            [17] = { str = "#NPC***If you’re not 24, grind until you hit 24***" },
            [18] = { str = "#COORDS**Hearth to Auberdine**" },
            [19] = { str = "#TURNIN1) Turn in  Escape Through Force at the 2 story house \n#ACCEPT2) Accept  Trek to Ashenvale" },
            [20] = { str = "#NPC1) Fly to Darnassus and get new skills                                                                                                                     \n2) Fly to Astranaar" },
        }
    },

-----------24-25 Ashenvale
    --[205] = {
    [2425] = {
        title = "24-25 Ashenvale",
        --n = "24-25 Ashenvale",
        --pID = 204, nID = 206,
        --itemCount = 16,
        items = {
            [1] = { str = "#VIDEO24-25 Ashenvale" }, 
            [2] = { str = "#TURNIN1) Near where you land, turn in  Pridewings of Stonetalon                                                       \n#ACCEPT2) Accept Kayneth Stillwind" },
            [3] = { str = "#TURNINTurn in  Trek to Ashenvale in the Inn" }, 
            [4] = { str = "#TURNIN1) Turn in The Ruins of Stardust (small house on far east side, north side of road)                                                                                           \n#ACCEPT2) Accept Fallen Sky Lake" },
            [5] = { str = "#COORDS1) Grind every mob down into Fire Scar Shrine                                                                                                                                                                                                                                                                                                                                                                                                                                           \n#DOQUEST2) Kill Ilkruk Mathrull The Tower of Althalaxx (Part 5) at #VIDEO(25,61) \n#NPC***Might want a group -- he's surrounded by 4 mobs and spawns 2 voidwalkers if you don't kill him fast enough***", x = 25, y = 61, zone = "Ashenvale" },
            [6] = { str = "#COORDS**Grind until you're 3/4 to 25 (or all the way to 25 if you're ahead of the curve)**                                                                                                        \n#NPC*If you'd rather grind Furbolgs (good for cloth), you can do step 7, then grind Furbolgs instead of these Demons*" },
            [7] = { str = "#DOQUESTKill Dal Bloodclaw (big black furbolg) for Culling the Threat -- he patrols between #VIDEO(35,33)#DOQUEST and #VIDEO(36,36)", x = 35, y = 33, zone = "Ashenvale" },
            [8] = { str = "#TURNIN1) Turn in  The Tower of Althalaxx (Part 5) at Maestra's Post #VIDEO(26,38)                                                                                                            \n#ACCEPT2) Accept  The Tower of Althalaxx (Part 6)", x = 26, y = 38, zone = "Ashenvale" },
            [9] = { str = "#ACCEPTAccept Supplies to Auberdine, it's an escort.                                                                                                                                                                                                                   \n#COORDS**You definitely want a group for this unless you're god tier** \n#TURNIN2) Turn it back in at #VIDEO(26,38)", x = 26, y = 38, zone = "Ashenvale" },
            [10] = { str = "#NPCRun to Astranaar" },
            [11] = { str = "#TURNINTurn in  Culling the Threat at the inn " },
            [12] = { str = "#NPCRun down to Silverwing Refuge at #VIDEO(49,67)                                                                                                                                                                       \n#ACCEPT1) Accept Elemental Bracers \n#DOQUEST2) Kill Elements in the lake for quest items", x = 49, y = 67, zone = "Ashenvale" },
            [13] = { str = "#NPC1) Once you have all 5 inact bracers, use the scroll on them \n#TURNIN2) Turn it in at #VIDEO(49,67) -- SKIP Mage Summoner", x = 49, y = 67, zone = "Ashenvale" },
            [14] = { str = "#COORDS**If you're not already 25, grind on the elementals until you are**" },
            [15] = { str = "#COORDS***Hearth to Auberdine***" },
            [16] = { str = "#NPCGet on the boat to Menethil Harbor" },
        }
    },

-----------25-27 Wetlands
    --[206] = {
    [2526] = {
        title = "25-27 Wetlands",
        --n = "25-27 Wetlands",
        --pID = 205, nID = 207,
        --itemCount = 51,
        items = {
            [1] = { str = "#VIDEO25-27 Wetlands" },
            [2] = { str = "#ACCEPTAccept Claws From the Deep just before you get off the dock" },
			[3] = { str = "#ACCEPTAccept Digging Through the Ooze (east side of town, past Inn)" },
            [4] = { str = "#ACCEPT1) Accept Report to Captain Stoutfist from Valstag Ironjaw as you enter the 'castle' (big building in middle of town)                                                                                                                                                                                                                       \n#TURNIN2) Go to the top of the castle and turn it in \n#ACCEPT3) Accept  War Banners" },
            [5] = { str = "#NPCIn front of the Inn                                                                                                                                                     \n#ACCEPT1) Accept The Third Fleet  \n#ACCEPT2) Accept The Greenwarden" },
            [6] = { str = "#COORDS***Make Menethil Harbor your home***" },
            [7] = { str = "#NPCGo upstairs in the inn:                                                                                                                                                                                                        \n#TURNIN1) Turn in The Absent Minded Prospector (Part 4)  \n#ACCEPT2) Accept The Absent Minded Prospector (Part 5)" },
            [8] = { str = "#NPCBuy a  Flagon of Mead  from the bartender for The Third Fleet                                                                                                                                                                                                          \n#TURNIN1) Turn it in to the guy outside the inn by the mailbox \n#ACCEPT2) Accept The Cursed Crew" },
            [9] = { str = "#ACCEPTAs you exit town, Accept In Search of the Excavation Team (Part 1)" },
            [10] = { str = "#DOQUESTDo Claws From the Deep by killing Bluegill Murlocs and Gobbler at #VIDEO(18,40)", x = 18, y = 40, zone = "Wetlands" },
            [11] = { str = "#DOQUESTDo The Absent Minded Protector (Part 5) by killing Mottled Raptors and Screechers around #VIDEO(25,46)", x = 25, y = 46, zone = "Wetlands" },
            [12] = { str = "#NPCEnter the Excavation Site, entrance near #VIDEO(34,40)", x = 34, y = 40, zone = "Wetlands" },
            [13] = { str = "#COORDS***As you enter, run left (east), then up the path/hill \n#DOQUESTGrab the fossil for The Absent Minded Prospector (Part 5) near the 2 npcs close to #VIDEO(38,52)", x = 38, y = 52, zone = "Wetlands" },
            [14] = { str = "#TURNIN1) Turn in  In Search of the Excavation Team (Part 1)                                                                              \n#ACCEPT2) Accept  In Search of the Excavation Team (Part 2)" },
            [15] = { str = "#ACCEPTAccept  Uncovering the Past" },
            [16] = { str = "#ACCEPTAccept Ormer s Revenge (Part 1) from the NPC outside the cave" },
            [17] = { str = "#DOQUESTDo  Ormer's Revenge (Part 1) by killing Mottled Raptors and Screechers near #VIDEO(25,46)", x = 25, y = 46, zone = "Wetlands" },
            [18] = { str = "#TURNIN1) Turn in  Ormer's Revenge (Part 1) near #VIDEO(38,52)                                                                              \n#ACCEPT2) Accept  Ormer’s Revenge (Part 2)", x = 38, y = 52, zone = "Wetlands" },
            [19] = { str = "#DOQUEST1) Do Ormer’s Revenge (Part 2) by killing Scytheclaw and Razormaw Raptors below                                                                                                                                                                                                                                                                                                                              \n#DOQUEST2) Do Uncovering the Past by gathering relics while killing raptors \n#COORDS*There are 4 different relics that spawn around here, use pfQuest to see spawns*" },
            [20] = { str = "#TURNIN1) Turn in Ormer’s Revenge (Part 2) near #VIDEO(38,52)                                                                                                        \n#ACCEPT2) Accept Ormer’s Revenge (Part 3)", x = 38, y = 52, zone = "Wetlands" },
            [21] = { str = "#TURNINTurn in Uncovering the Past" },
            [22] = { str = "#DOQUEST1) Kill Sarltooth for Ormer’s Revenge (Part 3) atop the hill at #VIDEO(32,51)                                                                                                                                                                                                                                                        \n#NPC**He's a 29 non-elite, if you're bad (i.e. a warrior) you might need a group** \n#TURNIN2) Go turn it in at #VIDEO(38,52)", x = 32, y = 51, zone = "Wetlands" },
            [23] = { str = "#COORDS1) Run to the Angerfang Encampment at #VIDEO(43,40)                                                                                         \n#DOQUEST2) Do War Banners", x = 43, y = 40, zone = "Wetlands" },
            [24] = { str = "#ACCEPTAccept Daily Delivery near #VIDEO(49,39)", x = 49, y = 39, zone = "Wetlands" },
            [25] = { str = "#TURNIN1) Turn in The Greenwarden East of here near #VIDEO(56,40)                                                                \n#ACCEPT2) Accept Tramping Paws", x = 56, y = 40, zone = "Wetlands" },
            [26] = { str = "#DOQUEST1) Kill Mosshide for Tramping Paws at the camp near #VIDEO(56,74)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     \n#NPC**They’re a fast respawn so be careful** \n#TURNIN2) Turn it in to The Greenwarden near #VIDEO(56,40) \n#ACCEPT3) Accept Fire Taboo \n#COORDS***You should be 26 by now, if not you can grind until you are***", x = 56, y = 74, zone = "Wetlands" },
            [27] = { str = "#DOQUEST1) Do Fire Taboo by killing Mosshides around #VIDEO(44,33)", x = 44, y = 33, zone = "Wetlands" },
            [28] = { str = "#TURNIN1) Turn in  Fire Taboo near #VIDEO(56,40)                                                                                                                                                                                     \n#ACCEPT2) Accept Blisters on the Land \n#NPC*We do this later*", x = 56, y = 40, zone = "Wetlands" },
            [29] = { str = "#COORDS***Hearth back to Menethil Harbor***" },
            [30] = { str = "#TURNINTurn in The Absent Minded Prospector (Part 5) on the 2nd floor of the Inn" },
            [31] = { str = "#TURNIN1) Turn in  War Banners at the top of the 'castle' (big building in middle of town)                                                                                 \n#ACCEPT2) Accept  Nek'Rosh's Gambit" },
            [32] = { str = "#TURNIN1) Turn in Daily Delivery on the west side of town, kind of near the dock \n#ACCEPT2) Accept Young Crocolisk Skins" },
            [33] = { str = "#TURNIN1) Turn in Claws From the Deep on the dock                                                         \n#ACCEPT2) Accept Reclaiming Goods" },
            [34] = { str = "#TURNINTurn in In Search of the Excavation Team (Part 2) on the bridge leading out of town" },
			[35] = { str = "#DOQUEST1) Kill Young Crocolisks for Young Crocolisk Skins just east of the bridge around #VIDEO(14,52)                                                                                                                                                                                                                \n#TURNIN2) Turn in Young Crocolisk Skins on west side of town \n#ACCEPT3) Accept Apprentice's Duties", x = 14, y = 52, zone = "Wetlands" },
            [36] = { str = "#COORDS*You should definitely be 26 by this point and near ½ way to 27*                                                                                                                                                 \n#NPCYou can either wait till you fly through IF to get talents or do it now" },
            [37] = { str = "#TURNIN1) Turn in Reclaiming Goods by touching the damaged crate at #VIDEO(13,41)                                                              \n#ACCEPT2) Accept The Search Continues.", x = 13, y = 41, zone = "Wetlands" },
            [38] = { str = "#TURNIN1) Turn in  The Search Continues at the next damaged barrel near #VIDEO(13,38)                                                          \n#ACCEPT2) Accept Search More Hovels", x = 13, y = 38, zone = "Wetlands" },
            [39] = { str = "#TURNIN1) Turn in Search More Hovels at the half-burried barrel near #VIDEO(13,34)                                                                                                             \n#ACCEPT2) Accept Return the Statuette", x = 13, y = 34, zone = "Wetlands" },
            [40] = { str = "#DOQUEST1) Kill Undead for The Cursed Crew on the ships near #VIDEO(14,28) and (14,25)                                                                                                                     \n#DOQUEST2) Kill Snellig in the bottom and broken part of the first ship (entrance near the shore) for the box", x = 14, y = 28, zone = "Wetlands" },
            [41] = { str = "#DOQUEST1) Run North of here and kill Giant Crocolisks for Apprentice's Duties                                                                                                                                                                                                                                                                                                                                                                                                                                                                  \n#DOQUEST2) Kill Fen Creepers in the waters all over this area (they're stealthed) \n#COORDS3) Run to Ironbeard’s Tomb near #VIDEO(44,25) \n#DOQUEST4) Kill Crimson Oozes for Digging Through the Ooze", x = 44, y = 25, zone = "Wetlands" },
            [42] = { str = "#TURNINHand in Blisters on the Land to the Greenwarden near #VIDEO(56,40)", x = 56, y = 40, zone = "Wetlands" },
            [43] = { str = "#COORDS***Hearth Back to Menethil Harbor***" },
            [44] = { str = "#TURNIN1) Turn in The Cursed Crew right outside the Inn                                                                  \n#ACCEPT2) Accept Lifting the Curse" },
            [45] = { str = "#TURNINTurn in Digging Through the Ooze (just north of the Inn)" },
            [46] = { str = "#TURNINTurn in Apprentice's Duties on the west side of town" },
            [47] = { str = "#TURNINTurn in Return the Statuette near/on the docks" },
            [48] = { str = "#COORDS***You should be 27 or really close to it***" },
            [49] = { str = "#NPC1) Fly to IF and get new skills                                                                              \n#TURNIN2) Turn in An Old Colleague near #VIDEO(71,51) -- SKIP the next part", x = 71, y = 51, zone = "Wetlands" },
            [50] = { str = "#NPC1) Fly to SW                                                                                                                                                                                                                                                                                                                                                                                                                                                            \n#TURNIN2) Turn in A Scroll from Mauren (follow-up from A Gnome's Respite) near #VIDEO(43,80) -- SKIP the next part \n#NPC3) Buy a Bronze Tube from Billibub Cogspinner <Engineering Supplies> at #VIDEO(55,7) -- you'll need it for a quest in Duskwood", x = 55, y = 7, zone = "Stormwind" },
            [51] = { str = "#COORDSFly to Redridge Mountains" },
        }
    },

-----------27-28 Lakeshire
    --[207] = {
    [2728] = {
        title = "27-28 Lakeshire",
        --n = "27-28 Lakeshire",
        --pID = 206, nID = 208,
        --itemCount = 18,
        items = {
            [1] = { str = "#VIDEO27-28 Lakeshire" },
            [2] = { str = "#ACCEPTAccept Blackrock Bounty right in front of FP near bridge" },
            [3] = { str = "#ACCEPTAccept Blackrock Menace just over bridge on right" },
            [4] = { str = "#NPC1) Go in the town hall                      \n#ACCEPT2) Accept  Solomon's Law" },
            [5] = { str = "#ACCEPTAccept Wanted: Lieutenant Fangore Outside the Inn on the wall" },
            [6] = { str = "#COORDS***Make Lakeshire your home***" },
            [7] = { str = "#ACCEPT1) Just west of town at the house past the inn, accept  An Unwelcome Guest                                                                                                                                         \n#DOQUEST2) Kill Bellygrub at #VIDEO(16,49) -- west of quest giver \n#TURNIN3) Turn in An Unwelcome Guest", x = 16, y = 49, zone = "Redridge Mountains" },
            [8] = { str = "#DOQUEST1) Kill the orcs at #VIDEO(44,19)#DOQUEST for Blackrock Menace                                          \n#DOQUEST2) Head NW to #VIDEO(34,7) #DOQUESTfor Blackrock Bounty ", x = 44, y = 19, zone = "Redridge Mountains" },
            [9] = { str = "#DOQUEST1) Complete Blackrock Menace and Blackrock Bounty by killing champions and looting axes                                                                        \n#COORDS2) When you enter the cave, go left down toward the small pool of water and clear every mob on your way there" },
            [10] = { str = "#NPC**You should have your axes and champions killed by the time you get to the escort. If not you can kill them on your way out**" },
            [11] = { str = "#ACCEPT1) Accept the escort quest  Missing In Action at #VIDEO(28,12) (he's an elite so you can let him tank -- he runs all the way back to town)                                                                                                                                                                                                                                  \n#TURNIN2) Turn the quest in near the bridge where the escort stops \n#TURNIN3) Turn in Blackrock Menace near the bridge \n#NPC***SKIP  Tharil'Zun UNLESS YOU HAVE A GROUP***", x = 28, y = 12, zone = "Redridge Mountains" },
            [12] = { str = "#TURNINTurn in Blackrock Bounty on the other side of the bridge (near FP)" },
            [13] = { str = "#DOQUEST1) Kill the Gnolls all around #VIDEO(74,42)#DOQUEST for Solomon's Law                                                                                                                             \n#DOQUEST2) Do Wanted: Lieutenant Fangore (he is at #VIDEO(80,40) -- make sure you clear the mobs around him or they aggro)", x = 74, y = 42, zone = "Redridge Mountains" },
            [14] = { str = "#NPCOnce you finish both quests, GRIND on these shadowhide until you're 28 (or 2 bars/4k from it)" },
            [15] = { str = "#COORDS***Hearth to Lakeshire***" },
            [16] = { str = "#NPC1) Go in the town hall                                                                                                                                                                             \n#TURNIN2) Turn in Solomon's Law \n#TURNIN3) Turn in Wanted: Lieutenant Fangore" },
            [17] = { str = "#COORDSIf you didn't grind to 28, you should have hit 28 now" },
            [18] = { str = "#NPCRun to Duskwood" },
        }
    },

-----------28-29 Duskwood
    --[208] = {
    [2829] = {
        title = "28-29 Duskwood",
        --n = "28-29 Duskwood",
        --pID = 207, nID = 209,
        --itemCount = 48,
        items = {
            [1] = { str = "#VIDEO28-29 Duskwood" },
            [2] = { str = "#COORDS**Note on Duskwood, it has a few long, pointless chains that you'll only do a few parts of, then we SKIP the rest**" },
            [3] = { str = "#NPCGet the FP at #VIDEO(72,44)", x = 72, y = 44, zone = "Duskwood" },
            [4] = { str = "#ACCEPT1) Head just south of FP and accept  Look to the Stars (Part 1) at #VIDEO(79,47)                                                                                                                                                                                                                                                                                                                                                                                                                                                                    \n#NPC2) If you didn't buy a Bronze Tube in SW after Wetlands, buy a bronze tube from the gnome engineer just south of here at #VIDEO(78,48) \n#TURNIN3) Run back to #VIDEO(79,47)#TURNIN and turn in Look to the Stars (Part 1) \n#ACCEPT4) Accept  Look to the Stars (Part 2) ", x = 79, y = 47, zone = "Duskwood" },
            [5] = { str = "#ACCEPTAccept Worgen in the Woods (Part 1) outside the 2-story house on SE side of town (check your map if necessary)" },
            [6] = { str = "#NPC1) Go inside that house                                                                                                                                                                                                                                                                                                                                       \n#ACCEPT2) Accept Raven Hill \n#ACCEPT3) Accept The Hermit \n#ACCEPT4) Accept Deliveries to Sven" },
            [7] = { str = "#NPC1) Exit the house and go straight North to the house across the street in NE corner                                                                                                                                                                                                          \n#ACCEPT2) Accept  The Legend of Stalvan (Part 1) \n#ACCEPT3) Accept The Totem of Infliction" },
            [8] = { str = "#NPC1) Run out the door straight across to the Inn                                                               \n#COORDS**Make Darkshire your home**" },
            [9] = { str = "#NPC1) Exit and run toward Town Hall (on the right as you exit) \n#ACCEPT2) Accept The Night Watch (Part 1)" },
            [10] = { str = "#TURNINInside Town Hall, turn in  The Legend of Stalvan (Part 1) #VIDEO-- SKIP the rest" },
            [11] = { str = "#DOQUESTKill Nightbane Shadow Weavers east of Duskwood at #VIDEO(64,46) #DOQUEST for Worgen in the Woods (Part 1)", x = 64, y = 46, zone = "Duskwood" },
            [12] = { str = "#TURNIN1) Turn in  Worgen in the Woods (Part 1) back in town                                                     \n#ACCEPT2) Accept Worgen in the Woods (Part 2)" },
            [13] = { str = "#DOQUESTDo Worgen in the Woods (Part 2) by killing Nightbane Dark Runners back near #VIDEO(64,46)", x = 64, y = 46, zone = "Duskwood" },
            [14] = { str = "#TURNIN1) Turn in  Worgen in the Woods (Part 2) in town                                                   \n#ACCEPT2) Accept Worgen in the Woods (Part 3)" },
            [15] = { str = "#NPC1) Run to the house at #VIDEO(81,59)                                                                                                                                                                                                 \n#TURNIN2) Turn in  Look to the Stars (Part 2)  \n#ACCEPT3) Accept Look to the Stars (Part 3)", x = 81, y = 59, zone = "Duskwood" },
            [16] = { str = "#DOQUEST1) Kill mobs here for The Night Watch (Part 1)                                                                                                                                                                                         \n#DOQUEST2) Gather Skeleton Fingers for The Totem of Infliction at Tranquil Garden Cemetary around #VIDEO(79,70)", x = 79, y = 70, zone = "Duskwood" },
            [17] = { str = "#DOQUESTKill the Insane Ghoul inside the chapel to get Mary’s Looking Glass for Look to the Stars (Part 3)" },
            [18] = { str = "#DOQUESTDo Worgen in the Woods (Part 3) by killing mobs inside/outside the cave around #VIDEO(73,73)", x = 73, y = 73, zone = "Duskwood" },
            [19] = { str = "#COORDS**Run back to Darkshire**" },
            [20] = { str = "#TURNIN1) Turn in The Night Watch (Part 1) just outside the Inn                                                    \n#ACCEPT2) Accept The Night Watch (Part 2)" },
            [21] = { str = "#TURNIN1) Turn in Worgen in the Woods (Part 3) outside SE building on map                                                                                                                                                                                                                                                                                                                                         \n#ACCEPT2) Accept  Worgen in the Woods (Part 4) \n#TURNIN3) Run inside the house and turn in Worgen in the Woods (Part 4)" },
            [22] = { str = "#TURNIN1) Turn in  Look to the Stars (Part 3) south of FP near #VIDEO(79,47)                                                 \n#ACCEPT2) Accept  Look to the Stars (Part 4) ", x = 79, y = 47, zone = "Duskwood" },
            [23] = { str = "#NPC**You should be over half way to 29, more near ¾ the way**" },
            [24] = { str = "#DOQUEST1) Kill Zzarc' Vul for Look to the Stars (Part 4) in the ogre cave near #VIDEO(33,75) -- Stay left inside the cave", x = 33, y = 75, zone = "Duskwood" },
            [25] = { str = "#NPC1) Run to the front of Raven Hill at #VIDEO(18,56)                                                                                                                                                                    \n#TURNIN2) Turn in  Raven Hill \n#VIDEO3) SKIP the rest since they’re grey", x = 18, y = 56, zone = "Duskwood" },
            [26] = { str = "#NPC1) Run north into the cemetery                                                                                                                                                                          \n#DOQUEST2) Kill skeletons for The Night Watch (Part 2) \n#DOQUEST3) Kill spiders for The Totem of Infliction" },
            [27] = { str = "#DOQUESTGet Ghoul Fangs for The Totem of Infliction by killing ghouls in the northern part of the cemetery around #VIDEO(22,38)", x = 22, y = 38, zone = "Duskwood" },
            [28] = { str = "#DOQUESTKill Black Widows east of the graveyard to finish The Totem of Infliction" },
            [29] = { str = "#TURNIN1) Turn in  The Hermit at the small shack NE of Raven Hill near #VIDEO(28,31)                                                                                               \n#ACCEPT2) Accept Supplies From Darkshire", x = 28, y = 31, zone = "Duskwood" },
            [30] = { str = "#ACCEPTAccept The Weathered Grave at a grave (dirt mound) near #VIDEO(17,29)", x = 17, y = 29, zone = "Duskwood" },
            [31] = { str = "#TURNIN1) Turn in Deliveries to Sven near #VIDEO(7,34)                                                                                                                                        \n#ACCEPT2) Accept Sven's Revenge ", x = 7, y = 34, zone = "Duskwood" },
            [32] = { str = "#COORDS***Hearth to Darkshire***" },
            [33] = { str = "#TURNIN1) Turn in The Night Watch (Part 2) outside the Inn near Town Hall                                                                 \n#ACCEPT2) Accept The Night Watch (Part 3)" },
            [34] = { str = "#TURNIN1) Turn in  The Weathered Grave inside Town Hall                                                                                                                                                                                                                                                                                                                                                                                                                                    \n#ACCEPT2) Accept Morgan Ladimore \n#TURNIN3) Turn it in just out front of the town hall \n#VIDEO***SKIP Mor'Ladim if you don't have a 5 man group available***" },
            [35] = { str = "#NPC1) Run to the house east of the Inn near #VIDEO(75,45)                                                                                                                                                                                                                                                          \n#TURNIN2) Turn in The Totem of Infliction  \n#TURNIN3) Turn in Supplies From Darkshire \n#ACCEPT4) Accept Ghost Hair Thread ", x = 75, y = 45, zone = "Duskwood" },
            [36] = { str = "#TURNINTurn in Look to the Stars (Part 4) near #VIDEO(80,48)", x = 80, y = 48, zone = "Duskwood" },
            [37] = { str = "#NPC1) Go to Blind Mary in the house at #VIDEO(81,59)                                                                                                                                                                                                                                                                                                         \n#TURNIN2) Turn in Ghost Hair Thread  \n#ACCEPT3) Accept Return the Comb  \n#TURNIN4) Go turn it in at the house east of the Inn at #VIDEO(75,45) \n#ACCEPT5) Accept Deliver the Thread", x = 81, y = 59, zone = "Duskwood" },
            [38] = { str = "#TURNIN1) Turn in Sven's Revenge at #VIDEO(49,77)                      \n#ACCEPT2) Accept Sven’s Camp", x = 49, y = 77, zone = "Duskwood" },
            [39] = { str = "#TURNIN1) Turn in Deliver the Thread at The Hermit NE of Raven Hill near #VIDEO(28,31)                                        \n#ACCEPT2) Accept Zombie Juice" },
            [40] = { str = "#DOQUESTKill skeletons for The Night Watch (Part 3) underground near #VIDEO(23,35) -- you probably won't get all of the kills you need in one clear, #COORDSso grind here while you wait for respawns", x = 23, y = 35, zone = "Duskwood" },
            [41] = { str = "#NPC1) Grind your way back out then over to Sven near #VIDEO(7,34)                                                                                                          \n#TURNIN2) Turn in Sven's Revenge \n#ACCEPT3) Accept The Shadowy Figure", x = 7, y = 34, zone = "Duskwood" },
            [42] = { str = "#COORDS*Hearth to Darkshire if it's up*             \n**If it's not up, run to Sentinel Hill (in Westfall) and fly back to Darkshire**" },
            [43] = { str = "#TURNINTurn in Zombie Juice inside the Inn" },
            [44] = { str = "#TURNINTurn in The Night Watch (Part 3) right outside the Inn" },
            [45] = { str = "#TURNIN1) Turn in The Shadowy Figure at the house east of the Inn near #VIDEO(75,45)                                                                 \n#ACCEPT2) Accept The Shadowy Search Continues", x = 75, y = 45, zone = "Duskwood" },
            [46] = { str = "#TURNIN1) Turn in The Shadowy Search Continues at the town hall                                                                      \n#ACCEPT2) Accept Inquire at the Inn  \n#VIDEO3) SKIP the rest" },
            [47] = { str = "#COORDSIf you happened to find An Old History Book (drops off all mobs in Duskwood):                                                                                                                                                                                                                                                                                                                                                                                          \n#ACCEPT         1) Start the quest An Old History Book \n#NPC         2) Fly to SW \n#TURNIN         3) Turn it in SW in the keep near #VIDEO(74,7) \n#ACCEPT         4) Accept Southshore ", x = 74, y = 7, zone = "Stormwind" },
            [48] = { str = "#NPC1) Fly to Menethil Harbor and get on the boat to Auberdine                                                                      \n#NPC2) Fly to Ashenvale" },
        }
    },

-----------29-30 Ashenvale
    --[209] = {
    [2930] = {
        title = "29-30 Ashenvale",
        --n = "29-30 Ashenvale",
        --pID = 208, nID = 210,
        --itemCount = 18,
        items = {
            [1] = { str = "#VIDEO29-30 Ashenvale" },
            [2] = { str = "#NPCMake Astranaar your home" },
            [3] = { str = "#DOQUESTDo the first part of The Tower of Althalaxx (Part 6) by touching the crystal near #VIDEO(66,56)", x = 66, y = 56, zone = "Ashenvale" },
            [4] = { str = "#DOQUEST1) Do Raene's Cleansing (Part 4) by killing Withered Ancients for the Wooden Key around #VIDEO(55,35) \n#NPC2) Use the key on the chest at #VIDEO(54,35)", x = 55, y = 35, zone = "Ashenvale" },
            [5] = { str = "#TURNIN1) Turn in Raene’s Cleansing (Part 4) near #VIDEO(53,46)                                                   \n#ACCEPT2) Accept Raene’s Cleansing (Part 5)", x = 53, y = 46, zone = "Ashenvale" },
            [6] = { str = "#TURNIN1) Turn in Kayneth Stillwind near #VIDEO(85,44)                                                           \n#ACCEPT2) Accept Forsaken Diseases", x = 85, y = 44, zone = "Ashenvale" },
            [7] = { str = "#DOQUESTDo the second part of The Tower of Althalaxx (Part 6) near #VIDEO(81,48)", x = 81, y = 48, zone = "Ashenvale" },
            [8] = { str = "#DOQUESTDo Fallen Sky Lake, the mob is in the center of the lake near #VIDEO(66,81)", x = 66, y = 81, zone = "Ashenvale" },
            [9] = { str = "#DOQUESTHead East of the Lake, past the road, and kill slimes until a chest drops that contains the item you need for Raene’s Cleansing (Part 5)" },
            [10] = { str = "#DOQUESTDo Forsaken Diseases by collecting the bottle on the table near #VIDEO(75,71)", x = 75, y = 71, zone = "Ashenvale" },
            [11] = { str = "#TURNIN1) Turn in Forsaken Diseases near #VIDEO(85,44) -- SKIP the next part", x = 85, y = 44, zone = "Ashenvale" },
            [12] = { str = "#COORDS**Hearth back to Astranaar**" },
            [13] = { str = "#TURNINTurn in Fallen Sky Lake at the last house on the east side of town near #VIDEO(37,51)", x = 37, y = 51, zone = "Ashenvale" },
            [14] = { str = "#TURNIN1) Turn in Raene’s Cleansing (Part 4) near #VIDEO(53,46)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         \n#ACCEPT2) Accept Raene's Cleansing (Part 5)  \n#TURNIN3) Turn it in at the shrine inside the tree near #VIDEO(56,49) \n#ACCEPT4) Accept Raene’s Cleansing (Part 6) \n#TURNIN5) Turn it back in at the moonwell near #VIDEO(53,46) \n#ACCEPT6) Accept Raene’s Cleansing (Part 7)  \n#VIDEO7) Die so you end up near town, use Spirit Healer and take Res Sickness", x = 53, y = 46, zone = "Ashenvale" },
            [15] = { str = "#TURNINTurn in Raene’s Cleansing (Part 7) at the Inn                                                                                                                                                                                  \n#VIDEOSKIP the rest \n#COORDS**Keep the rod, unlimited uses to transform into a Furbolg for memes**" },
            [16] = { str = "#TURNINTurn in The Tower of Althalaxx (Part 6) at Maestra's Post near #VIDEO(26,38) -- SKIP the rest", x = 26, y = 38, zone = "Ashenvale" },
            [17] = { str = "#NPC1) Run back to Astranaar                                                                                   \n#COORDS2) If you're level 30, fly to Darnassus and train skills -- if you're still 29, go to the next step" },
            [18] = { str = "#NPC1) Fly to Auberdine                                                                                                                                       \n2) Get on the boat to Menethil Harbor" },
        }
    },

-----------30-30 Wetlands
    --[210] = {
    [3030] = {
        title = "30-30 Wetlands",
        --n = "30-30 Wetlands",
        --pID = 209, nID = 301,
        --itemCount = 18,
        items = {
            [1] = { str = "#VIDEO30-30 Wetlands" },
            [2] = { str = "#NPC**Make Menethil Harbor your home**" },
            [3] = { str = "#DOQUEST1) Kill Captain Halyndor for his key (he's on top of the ship further from shore, the chest is in the bottom of the ship) near #VIDEO(14,25) -- depending on your class you might want a group                                                                                                                                                 \n#TURNIN2) Turn in Lifting the Curse at the chest \n#ACCEPT3) Accept The Eye of Paleth", x = 14, y = 25, zone = "Wetlands" },
            [4] = { str = "#TURNIN1) Head SE to turn in Nek'Rosh's Gambit at the catapult near #VIDEO(47,47)                           \n#ACCEPT2) Accept Defeat Nek’Rosh", x = 47, y = 47, zone = "Wetlands" },
            [5] = { str = "#DOQUESTKill Nek'Rosh for Defeat Nek’Rosh \n#NPC**He's a 32 elite with adds, you probably want a group for this. Try and clear all the surrounding mobs before you pull him**", x = 53, y = 55, zone = "Wetlands" },
            [6] = { str = "#COORDS**Hearth back to Menethil Harbor**" },
            [7] = { str = "#TURNIN1) Turn in The Eye of Paleth in the Inn                                                                                                     \n#ACCEPT2) Accept Cleansing the Eye" },
            [8] = { str = "#ACCEPTAccept Fall of Dun Modr just outside the inn" },            
			[9] = { str = "#TURNINTurn in Defeat Nek’Rosh at the top of the 'castle' (big building in middle of town)" },
            [10] = { str = "#TURNIN1) Turn in Fall of Dun Modr near #VIDEO(49,18) \n#ACCEPT2) Accept The Thandol Span (Part 1)", x = 49, y = 18, zone = "Wetlands" },
			[11] = { str = "#COORDS**Doing the elite quests here is worth it if you have/can find a group quickly, otherwise #VIDEOSKIP #COORDSthem**" },
            [11] = { str = "#NPC1) Go half way across the bridge and go in the door on the left near #VIDEO(51,8)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              \n#DOQUEST2) Find the dead dwarf body (he's on the lower level, near the 2nd set of stairs) \n#TURNIN3) Turn in The Thandol Span (Part 1) \n#ACCEPT4) Accept The Thandol Span (Part 2) \n#TURNIN5) Turn that back in at the camp near #VIDEO(49,18) \n#ACCEPT6) Accept The Thandol Span (Part 3)", x = 51, y = 8, zone = "Wetlands" },
            [12] = { str = "#NPC1) Go across the bridge toward Arathi, on your right there should be a tiny bridge                                                                                                                                                                                                       \n#DOQUEST2) Cross it and destroy the explosives cart for The Thandol Span (Part 3) near #VIDEO(48,88) \n#ACCEPT3) Accept Plea to the Alliance", x = 48, y = 88, zone = "Wetlands" },
            [13] = { str = "#NPC1) Run into Arathi Highlands to Refuge Point at #VIDEO(45,47) \n#TURNIN2) Turn in Plea to the Alliance", x = 45, y = 47, zone = "Arathi Highlands" },
            [14] = { str = "#COORDSGrab the FP" },
            [15] = { str = "#NPCYou should be at least half way to 31 (ideally more)" },
            [16] = { str = "#COORDS**If you don't have First Aid, continue into Hillsbrad**" },
            [17] = { str = "#NPC**If you do have First Aid**:                                                                                                                                                                                                                                                                                                                                                                                                                                                \n#DOQUEST         1) Run South into Stormgarde Keep near #VIDEO(27,49)#DOQUEST \n         2) Take a right at the first intersection \n         3) Take another right and hug the wall \n         4) Take another right and cross the bridge, buy all 3 first \n           aid books at vendor near #VIDEO(26,58)", x = 27, y = 49, zone = "Arathi Highlands" },
            [18] = { str = "#NPCContinue heading to Hillsbrad" },
        }
    },
}