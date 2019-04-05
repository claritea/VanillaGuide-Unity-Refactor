--[[--------------------------------------------------
003_Alliance_12to20.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1
        -- First Release
            Alliance's Guide
            from level 12 to lever 20
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_12to20 = {
-----------12-14 Darkshore
	--[101] = {
	[1214] = {
		title = "12-14 Darkshore",
		--n = "12-14 Darkshore",
		--pID = 12, nID = 102, 
		--itemCount = 40,
		items = {
			[1] = { str = "#VIDEO12-14 Darkshore" },
			[2] = { str = "#ACCEPTGrab For Love Eternal at 35,43 as you run past from the docks into the Inn #VIDEO(if you're Night Elf do steps 3&4 first, then do step 2 (this step), then continue from step 5)", x = 35, y = 43, zone = "Darkshore" },			
			[3] = { str = "#TURNIN***If you're Night Elf, turn in  Flight to Auberdine  #ACCEPTAccept Return to Nessa  #NPCI fly back to darnassus to get it done. She’s right off the edge of the dock." },
			[4] = { str = "#ACCEPTGrab Washed Ashore (Part 1) from Gwennyth Bly'Leggonde near the Flight Path" },
			[5] = { str = "#ACCEPTRun upstairs in the Inn and Accept Buzzbox 827 from Wizbang Cranktoggle" },
			[6] = { str = "#ACCEPTAccept Cave Mushrooms from Barithras Moonshade in front of the Inn" },
			[7] = { str = "#ACCEPTAccept The Red Crystal from Sentinel Glynda Nal'Shea near the bridge" },
			[8] = { str = "#NPC***Buy some 6 slot bags if you haven’t found 3 by now at 37,40***", x = 37, y = 40, zone = "Darkshore" },
			[9] = { str = "#ACCEPTAccept Bashal'Aran (Part 1) and Tools of the Highborne" },
			[9] = { str = "#ACCEPTGo south over the bridge and accept Plagued Lands from Tharnariun Treetender" },
			[10] = { str = "#ACCEPTRun inside and accept  How Big a Threat? (Part 1) from Terenthis" },
			[11] = { str = "#DOQUESTGo do  Washed Ashore (Part 1) at 36,50 grind Crabs as you run there for Buzzbox 827", x = 36, y = 50, zone = "Darkshore" },
			[12] = { str = "#TURNIN1) Turn in  Buzzbox 827 at 36,46                            \n#ACCEPT2) Accept Buzzbox 411", x = 36, y = 46, zone = "Darkshore" },
			[13] = { str = "#TURNIN1) Turn in Washed Ashore (Part 1) at Gwennyth Bly'Leggonde                         \n#ACCEPT2) Accept Washed Ashore (Part 2)." },
			[14] = { str = "#DOQUEST1) Do Washed Ashore (Part 2) at 31,46 -- Sea Turtle west of the dock.                     \n2) Kill Threshers for Buzzbox 411 (loch ness monsters in the water)", x = 31, y = 46, zone = "Darkshore" },
			[15] = { str = "#TURNIN1) Turn in Washed Ashore to Gwennyth Bly'Leggonde (by flight path)                                                                                                                                        \n2) Turn Buzzbox 411 at 41,28 \n#ACCEPT3)Accept Buzzbox 323", x = 41, y = 28, zone = "Darkshore" },
			[16] = { str = "#VIDEOStop at 36,51 to #ACCEPTAccept Beached Sea Creature.", x = 36, y = 51, zone = "Darkshore" },
			[17] = { str = "#NPC1)Run to 44,36 for Bashal'Aran (Part 1), grinding along the way.                                                                                                                                                              \n#TURNIN2) Turn in Bashal'Aran (Part 1) to Asterion \n#ACCEPT3) Accept Bashal'Aran(Part 2) #DOQUEST4) Kill grells for earrings", x = 44, y = 36, zone = "Darkshore" },
			[18] = { str = "#TURNIN1) Turn in  Bashal'Aran (Part 2) at #VIDEO(44,36) \n#ACCEPT2) Accept  Bashal’Aran (Part 3)", x = 44, y = 36, zone = "Darkshore" },
			[19] = { str = "#DOQUEST1) Do  Bashal’Aran (Part 3) by killing satyrs                                                                                                                                       \n#TURNIN2) Turn it in \n#ACCEPT3) Accept  Bashal’Aran (Part 4)" },
			[20] = { str = "#VIDEOGrind to (47,48) and do The Red Crystal (just run up to it to get credit)", x = 47, y = 48, zone = "Darkshore" },
			[21] = { str = "#VIDEOGrind to (40,53) to find the camp for How Big a Threat? (Part 1) -- run through to get credit", x = 40, y = 53, zone = "Darkshore" },
			[22] = { str = "#VIDEO1) Run down to Ameth’Aran at (40,59)                                                              \n#ACCEPT2) Accept The Fall of Ameth'Aran  \n#DOQUEST3) Do it at #VIDEO(43,58) #DOQUESTand #VIDEO(42,63)", x = 40, y = 59, zone = "Darkshore" },
			[23] = { str = "#DOQUESTDo Tools of the Highborne  while in here (just kill ghosts and loot them)" },
			[24] = { str = "#DOQUESTDo For Love Eternal                      \n***She spawns at 41,58 but patrols around, she's neutral and level 16 so be careful***", x = 41, y = 58, zone = "Darkshore" },
			[25] = { str = "#DOQUESTDo Bashal’Aran (Part 4) at 42,61 (interact with item/tablet on the ground)", x = 42, y = 61, zone = "Darkshore" },
			[26] = { str = "#TURNINTurn in The Fall of Ameth'Aran at 40,59.", x = 40, y = 59, zone = "Darkshore" },
			[27] = { str = "#DOQUESTTo the west of Amath’Aran do  Plagued Lands." },
			[28] = { str = "#VIDEO1) ***Hearth*** back to Auberdine                                                                                                                                                             \n#TURNIN2) Turn in Plagued Lands at Tharnariun Treetender (2 story house across bridge, NE of inn) \n#ACCEPT3) Accept Cleansing the Infected" },
			[29] = { str = "#TURNIN1)Go inside the house and turn in How Big a Threat? (Part 1) to Terenthis                           \n#ACCEPT2) Accept How Big a Threat?(Part 2)" },
			[30] = { str = "#ACCEPTAccept Thundris Windweaver from the same quest giver" },
			[31] = { str = "#ACCEPTRun upstairs accept The Tower of Althalaxx (Part 1) from Sentinel Elissa Starbreeze" },
			[32] = { str = "#VIDEO***Don’t do  Deep Ocean, Vast Sea (it’s not worth it -- too hard)***" },
			[33] = { str = "#NPCRun North to the merchant house, #TURNINTurn in  Tools of the Highborne." },
			[34] = { str = "#TURNIN1) Turn in Thundris Windweaver                                      \n#ACCEPT2) Accept The Cliffspring River " },
			[35] = { str = "#TURNIN1) Turn in The Red Crystal at Sentinel Glynda Nal'Shea near the bridge                      \n#ACCEPT2) Accept As Water Cascades" },
			[36] = { str = "#NPCFill the Vial in the Moonwell for As Water Cascades" },
			[37] = { str = "#TURNINTurn in For Love Eternal on the dock at #VIDEO(35,43)", x = 35, y = 43, zone = "Darkshore" },
			[38] = { str = "#VIDEOYou should be 14 by now, if you're not, go grind Moonkins East of town" },
			[39] = { str = "#NPCThen go train skills in Darnassus #VIDEO--- NEXT STEP IS IMPORTANT PRE-REQ" },
			[40] = { str = "#VIDEO***WHILE IN DARNASSUS MAKE SURE YOU #ACCEPTAccept Trouble in Darkshore from Chief Archaeologist Greywhisker at #VIDEO(31,84)", x = 31, y = 84, zone = "Darnassus" },
		}
	},

-----------14-17 Darkshore
	--[102] = {
	[1417] = {
		title = "14-17 Darkshore",
		--n = "14-17 Darkshore",
		--pID = 101, nID = 103, 
		--itemCount = 38,
		items = {
			[1] = { str = "#VIDEO14-17 Darkshore" },
			[2] = { str = "#TURNIN1) Turn in Trouble in Darkshore at #VIDEO(37,42)                                                                       \n#TURNIN2) Turn in  Bashal’Aran (Part 4) at 44,36", x = 44, y = 36, zone = "Darkshore" },
			[3] = { str = "#DOQUEST1) Kill Moonstalkers and Rabid Thistle Bears all around #VIDEO(48,30)                                                        \n2) When you're done, head to #VIDEO(50,25) for The Cliffspring River and fill the vial in the waterfall", x = 50, y = 25, zone = "Darkshore" },
			[4] = { str = "#ACCEPTAccept Beached Sea Turtle at 44,20", x = 44, y = 20, zone = "Darkshore" },
			[5] = { str = "#TURNIN1) Turn in  Buzzbox 323  at 51,24             \n#ACCEPT2) Accept  Buzzbox 525", x = 51, y = 24, zone = "Darkshore" },
			[6] = { str = "#DOQUESTGo to 54,32 and do  Cave Mushrooms", x = 54, y = 32, zone = "Darkshore" },
			[7] = { str = "#NPCHead south and stop at #VIDEO(47,48) to do As Water Cascades                  \n#ACCEPT2) Accept The Fragments Within.", x = 47, y = 48, zone = "Darkshore" },
			[8] = { str = "#VIDEOGrind to 40,53 and #DOQUESTdo How Big a Threat? (Part 2)", x = 40, y = 53, zone = "Darkshore" },
			[9] = { str = "#ACCEPTStop at 37,62 and accept Beached Sea Turtle", x = 37, y = 62, zone = "Darkshore" },
			[10] = { str = "#ACCEPTFollow the shore and accept the other Beached Sea Creature at 36,70.", x = 36, y = 70, zone = "Darkshore" },
			[11] = { str = "#DOQUESTKill Grizzled Thistle Bears (south of Grove of the Ancients)for Buzzbox 525                                              \n#TURNIN2) Turn it in at 41,80", x = 41, y = 80, zone = "Darkshore" },
			[12] = { str = "#VIDEOGrind over to 32,80 and #ACCEPTAccept Beached Sea Creature.", x = 32, y = 80, zone = "Darkshore" },
			[13] = { str = "#VIDEO***Hearth back to Auberdine***                           \n#TURNINTurn in all beached creature quests near the flight path" },
			[14] = { str = "#ACCEPTRun inbetween flight path and the boat dock and grab Fruit of the Sea from dwarf fisherman Gubber Blump" },
			[15] = { str = "#TURNIN1) Turn in Cave Mushrooms at Barithras Moonshade in front of the Inn                                      \n#ACCEPT2) Accept Onu" },
			[16] = { str = "#TURNINTurn in The Fragments Within in front of the Inn" },
			[17] = { str = "#ACCEPTAccept  The Absent Minded Prospector  at 37,41", x = 37, y = 41, zone = "Darkshore" },
			[18] = { str = "#TURNINTurn in The Cliffspring River at Thundris Windweaver" },
			[19] = { str = "#ACCEPTAccept:  The Blackwood Corrupted from Thundris Windweaver" },
			[20] = { str = "#TURNINTurn in Cleansing the Infected at the  accept  Tharnariun's Hope." },
			[21] = { str = "#TURNIN1) Turn in  How Big a Threat? (Part 2)             \n#ACCEPT2) Accept  A Lost Master" },
			[22] = { str = "#NPCFill the Cleansing Bowl at the Moonwell" },
			[23] = { str = "#ACCEPTAccept WANTED: Murkdeep! from the poster/sign in front of the Inn" },
			[24] = { str = "#VIDEOIf you're 16 fly to Darnassus get new skills -- if not grind to it, then go train" },
			[25] = { str = "#DOQUESTDo The Blackwood Corrupted at #VIDEO(50,34) --  #DOQUESTYou have to pick up 3 items from large barrels around the camp, grains are near #VIDEO(50,34)", x = 50, y = 34, zone = "Darkshore" },
			[26] = { str = "#DOQUESTRun to #VIDEO(51,37) #DOQUEST for Tharnariun's Hope(Den Mother)         \n#VIDEO**Can be tough without a group**", x = 51, y = 37, zone = "Darkshore" },
			[27] = { str = "#DOQUESTDo The Blackwood Corrupted                                                                                                                            \nNuts are near #VIDEO(51,33) \n#DOQUESTFruits are near #VIDEO(52,33)", x = 51, y = 33, zone = "Darkshore" },
			[28] = { str = "#VIDEOClear all the mobs around the Bonfire at (52,33)                                              \n#DOQUESTPlace the food, when Xabraxxis appears kill him, talisman falls beside him on the floor", x = 52, y = 33, zone = "Darkshore" },
			[29] = { str = "#TURNIN1) Go to #VIDEO(54,24) #TURNINturn in  The Tower of Althalaxx (Part 1)                                                                                                                                         \n#ACCEPT2) Accept The Tower of Althalaxx (Part 2) \n#DOQUESTDo it. Kill mobs around the tower, NOT in it.", x = 54, y = 24, zone = "Darkshore" },
			[30] = { str = "#TURNIN1) Hand in  The Tower of Althalaxx (Part 2)                            \n#ACCEPT2) Accept  The Tower of Althalaxx (Part 3)" },
			[31] = { str = "#ACCEPTAccept Beached Sea Creature at #VIDEO(53,18)", x = 53, y = 18, zone = "Darkshore" },
			[32] = { str = "#DOQUESTDo Fruit of the Sea by killing crawlers around here" },
			[33] = { str = "#VIDEOIf you're not 17 yet, grind to it or close to it (within 10%)" },
			[34] = { str = "#VIDEO***Hearth back to Auberdine***                               \n#TURNINTurn in Beached Sea Creature by the flight path" },
			[35] = { str = "#TURNINTurn in Fruit of the Sea under the dock at Gubber Blump" },
			[36] = { str = "#TURNINTurn in The Blackwood Corrupted at Thundris Windweaver (in north most house with vendors)" },
			[37] = { str = "#TURNINTurn in Tharnariun's Hope at Tharnariun Treetender in the 2 story house" },
			[38] = { str = "#NPCGet on boat to Menethil Harbor. If you're human fly to Loch Modan, if you're Night Elf run through Wetlands" },
		}
	},

-----------17-18 Loch Modan
	--[103] = {
	[1718] = {
		title = "17-18 Loch Modan",
		--n = "17-18 Loch Modan",
		--pID = 102, nID = 104, 
		--itemCount = 30,
		items = {
			[1] = { str = "#VIDEO17-18 Loch Modan" },
			[2] = { str = "#COORDS**If you didn't accept Filthy Paws and Stormpike's Order when running through Loch Modan earlier (or had to abandon them for quest log space)**:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       \n      1) Run to the top of Loch Modan to the tower at #VIDEO(24,18)                                                             \n      #ACCEPT1) Accept Filthy Paws \n      #ACCEPT2) Accept Stormpike's Order \n#NPCIf you did accept these quests, move on to step 2", x = 24, y = 18, zone = "Loch Modan" },
			[3] = { str = "#DOQUEST1) Run in the Cave at #VIDEO(35,18) #DOQUESTand do Filthy Paws (boxes are on the ground) \n#TURNIN2) Turn it back in at #VIDEO(24,18)", x = 35, y = 18, zone = "Loch Modan" },
			[4] = { str = "#NPCIf you're Night Elf, grab the FP at #VIDEO(33,50)", x = 33, y = 50, zone = "Loch Modan" },
			[5] = { str = "#ACCEPTAccept Ironband's Excavation (bottom floor of the last house on the right (south side of town))" },
			[6] = { str = "#TURNIN1) Turn in  Ironband's Excavation at #VIDEO(64,66)                                                      \n#ACCEPT2) Accept  Gathering Idols", x = 64, y = 66, zone = "Loch Modan" },
			[7] = { str = "#ACCEPTAccept Excavation Progress Report in the same camp at #VIDEO(65,65)", x = 65, y = 65, zone = "Loch Modan" },
			[8] = { str = "#DOQUEST1) Do Gathering Idols behind here                                                                               \n#TURNINTurn it back in                    \n#NPC**Grind here until you're halfway to 18**" },
			[9] = { str = "#NPCRun behind the excavation site to the Hunter's Lodge at at #VIDEO(82,62)", x = 82, y = 62, zone = "Loch Modan" },
			[10] = { str = "#ACCEPT1) Turn right when you enter and accept Crocolisk Hunting (next to Hunter Trainer)                                                                   \n#ACCEPT2) Run to the opposite side and accept A Hunter's Boast " },
			[11] = { str = "#DOQUESTKill Condors/Vultures for A Hunter's Boast in front of the house                                                 \n#NPC***This quest and the follow up are timed, do it quick***" },
			[12] = { str = "#TURNIN1) Turn in  A Hunter's Boast                                                                                                                                                                             \n#ACCEPT2) Accept  A Hunter's Challenge  \n#DOQUEST Kill mobs are around #VIDEO(75,41) #DOQUEST for A Hunter's Challenge", x = 75, y = 41, zone = "Loch Modan" },
			[13] = { str = "#TURNIN1) Turn in  A Hunter's Challenge                             \n#ACCEPT2) Accept  Vyrin's Revenge (Part 1)" },
			[14] = { str = "#ACCEPTGo to #VIDEO(63,47)#ACCEPT and accept  Bingles' Missing Supplies                                                                                   \n#VIDEO***Requires pre-req Find Bingles from Gnoarn at 69,50 in Ironforge***", x = 63, y = 47, zone = "Loch Modan" },
			[15] = { str = "#DOQUESTKill crocs for Crocolisk Hunting  on the shore and on the island at #VIDEO(54,38)", x = 54, y = 38, zone = "Loch Modan" },
			[16] = { str = "#DOQUESTGrab all the parts for Bingles' Missing Supplies:                                                                                                                                                                                                                                     \n#NPCBlastencapper at #VIDEO(54,27)  \n#NPCWrench at #VIDEO(48,30) \n#NPCHammer at #VIDEO(51,23) \n#NPCScrewdriver at #VIDEO(48,20)", x = 54, y = 27, zone = "Loch Modan" },
			[17] = { str = "#NPC1) Swim through the Loch and run up to the dam from the west side                                                                                                                                                                                                                                                                                                                                                                                                                                                           \n#ACCEPT2) Accept A Dark Threat Looms (Part 1) at #VIDEO(45,13) #ACCEPTunder the tent. \n#DOQUEST3) Then run out to the East side of the dam and #TURNINturn it in on the barrel guarded by 2 sappers \n#ACCEPT4) Accept A Dark Threat Looms (Part 2) ", x = 45, y = 13, zone = "Loch Modan" },
			[18] = { str = "#TURNINTurn in  A Dark Threat Looms (Part 2) at #VIDEO(45,13)", x = 45, y = 13, zone = "Loch Modan" },
			[19] = { str = "#VIDEORun to Thelsamar (grind as you go)                                                                                                                             \n#TURNIN1) Turn in  Excavation Progress Report \n#ACCEPT2) Accept  Report to Ironforge." },
			[20] = { str = "#DOQUESTHead to 38,61 and do  Vyrin's Revenge (Part 1)                                   \n#NPC***You'll need a group unless you're a god (i.e. a Hunter)***", x = 38, y = 61, zone = "Loch Modan" },
			[21] = { str = "#NPC1) Run back to the Hunter's Lodge #VIDEO(83,62):                                                                                                                                                                                                                          \n#TURNIN2) Turn in Crocolisk Hunting \n#TURNIN3) Turn in Vyrin's Revenge (Part 1)  \n#ACCEPT4) Accept  Wyrin’s Revenge (Part 2)", x = 83, y = 62, zone = "Loch Modan" },
			[22] = { str = "#TURNINTurn in Vyrin’s Revenge (Part 2) to the High Elf that originally gave you the quest (his name is Vyrin)" },
			[23] = { str = "#TURNINGo to #VIDEO(63,47) #TURNINand turn in Bingles' Missing Supplies                                                                          \n#NPC***If you don't see him he's probably dead, grind mobs while you wait for him to spawn***", x = 63, y = 47, zone = "Loch Modan" },
			[24] = { str = "#VIDEOIf you're Night Elf, run down to #VIDEO(22,70) and follow the path North into Dun Morogh                                                                                                                \n                                         \n#NPCHumans/Dwarves/Gnomes, run to Thelsamar then fly to IF", x = 22, y = 70, zone = "Loch Modan" },
			[25] = { str = "#VIDEONElfs, run along the road to IF at #VIDEO(53,35)", x = 53, y = 35, zone = "Dun Morogh" },
			[26] = { str = "#NPC1) Get IF weapon training at #VIDEO(61,89)                                                                                                                                                                                                                           \n#NPC2)**NElfs - Get Flight Path inside Forge at #VIDEO(55,38)** \n#TURNIN3) Turn in Report to Ironforge at #VIDEO(74,12) -- SKIP Powder to Ironband", x = 74, y = 12, zone = "Ironforge" },
			[27] = { str = "#NPCGet on the tram at #VIDEO(76,51)                                                                                            \n#DOQUEST**Nelfs do the Tram quest to collect 5 rats while you're in here, or keep the flute to meme in raid**", x = 76, y = 51, zone = "Ironforge" },
			[28] = { str = "#TURNINTurn in  Stormpike's Order in Stormwind at #VIDEO(58,16)", x = 58, y = 16, zone = "Stormwind City" },
			[29] = { str = "#NPCGet SW weapons training if you need it at #VIDEO(57,57)                                                                  \n#NPCNelfs, get flightpath at #VIDEO(66,62)", x = 66, y = 62, zone = "Stormwind City" },
			[30] = { str = "#NPCRun towards #VIDEO(91,73) #NPCin Elwynn Forest and enter Redridge Mountains", x = 91, y = 73, zone = "Elwynn Forest" },
		}
	},

-----------18-20 Redredge Mountains
	--[104] = {
	[1820] = {
		title = "18-20 Redredge Mountains",
		--n = "18-20 Redredge Mountains",
		--pID = 103, nID = 201, 
		--itemCount = 27,
		items = {
			[1] = { str = "#VIDEO18-20 Redredge Mountains" },
			[2] = { str = "#ACCEPTAs you enter the zone, Accept Encroaching Gnolls from the NPC by a tree stump around #VIDEO(15,71)", x = 15, y = 71, zone = "Redridge Mountains" },
			[3] = { str = "#TURNIN1) Turn in  Encroaching Gnolls at #VIDEO(30,60)                                \n#ACCEPT2) Accept Assessing the Threat", x = 30, y = 60, zone = "Redridge Mountains" },
			[4] = { str = "#NPCGet Flight Point"},
			[5] = { str = "#VIDEOCross the bridge then:                                                                                                      \n#ACCEPT1) Accept  Blackrock Menace \n#ACCEPT2) Accept  The Lost Tools" },
			[6] = { str = "#NPCSKIP Elmore's Task SKIP The Price of Shoes" },
			[7] = { str = "#ACCEPTAccept Hilary's Necklace  on the dock." },
			[8] = { str = "#ACCEPTAccept Selling Fish  near the shed out front" },
			[9] = { str = "#ACCEPTGo in the Inn and accept  A Free Lunch -- #VIDEOSKIP  Dry Times" },
			[10] = { str = "#ACCEPTGo west of the Inn and accept  Redridge Goulash." },
			[11] = { str = "#DOQUESTGet Great Goretusk Snouts just west of the houses #VIDEO(watch out for bellygrub we’ll get him later)# #DOQUESTfor Redridge Goulash." },
			[12] = { str = "#DOQUEST1) Head toward #VIDEO(41,54) #DOQUESTto do The Lost Tools (loot lockbox underwater)                                                                                                                                                                                                                                   \n2) Then go do kill murlocs for Selling Fish \n#NPC**As you're doing these quests, keep an eye out for a glinting mud pile underwater for Hilary's Necklace**", x = 41, y = 54, zone = "Redridge Mountains" },
			[13] = { str = "#VIDEO***Save at least 8 murloc fins for a later quest in this zone***" },
			[14] = { str = "#TURNIN1) Turn in  The Lost Tools by the bridge                      \n#ACCEPT2) Accept The Everstill Bridge" },
			[15] = { str = "#TURNINTurn in  Hilary's Necklace on the dock." },
			[16] = { str = "#TURNINTurn in Selling Fish by the shed inbetween the inn/town hall" },
			[17] = { str = "#VIDEOYou should be about half way to 20 at this point" },
			[18] = { str = "#TURNIN1) Turn in A Free Lunch  around 14,70                                    \n#ACCEPT2) Accept  Visit the Herbalist.", x = 14, y = 70, zone = "Redridge Mountains" },
			[19] = { str = "#DOQUEST1) Kill spiders for  Redridge Goulash between #VIDEO(14,70)# #DOQUESTand #VIDEO(29,83)#                                                                                                                                                                                                              \n#DOQUEST2) Kill condors for  Redridge Goulash around #VIDEO(57,73)# \n#DOQUEST3) Kill Gnolls for Assessing the Threat while you're farming Condors and Spiders" },
			[20] = { str = "#TURNINTurn in  Assessing the Threat near the FP" },
			[21] = { str = "#ACCEPT1) Accept Murloc Poachers in front of the shed                                                                                                                                                                                   \n#NPC***You should have 8 murloc fins from before, if not go farm them at #VIDEO(40,44)##NPC*** \n#TURNIN2) Turn in Murloc Poachers", x = 40, y = 44, zone = "Redridge Mountains" },
			[22] = { str = "#TURNIN1) Turn in Visit the Herbalist (west of Inn)                      \n#ACCEPT2) Accept  Delivering Daffodils" },
			[23] = { str = "#TURNINTurn in  Redridge Goulash at the house next door" },
			[24] = { str = "#TURNINTurn in  Delivering Daffodils inside the Inn" },
			[25] = { str = "#DOQUESTKill Gnolls north of Lakeshire for The Everstill Bridge" },
			[26] = { str = "#TURNINTurn in The Everstill Bridge next to the Bridge" },
			[27] = { str = "#VIDEO***Hearth back to Auberdine***                            \n#NPCYou should hopefully be 20 by this point, ideally at least half way to 21. If you're not, you can grind in Redridge before hearthing" },
		}
	},
}
