local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end


ZygorGuidesViewer:RegisterGuide("TUGs\\1-10 Elwynn Forest",[[
	author TUGs
	defaultfor Human
	next TUGs\\10-11 DunMorogh+LochModan
	startlevel 1
step //1
goto Elwynn Forest,42,67
step //2
..accept Spider Elixir##26150
step //3
..turnin Report to Goldshire##54
step //4
..accept The Fargodeep Mine##62
step //5
..turnin Rest and Relaxation##2158
step //6
'Set your Hearthstone in Elwynn Forest
step //7
..accept Kobold Candles##60
step //8
..turnin A Brother's Disgust##26154
step //9
..accept A Mage's Advice##26155
step //10
..turnin A Mage's Advice##26155
step //11
..accept Linus Stone Tips##26156
step //12
..accept Gold Dust Exchange##47
step //13
On your way to the next Quest kill as many Kobolds and Boars(you will need 4 Chunk of Boar Meat soon) as you can.
step //14
..accept Lost Necklace##85
step //15
On your way to the next Quest kill as many Kobolds and Boars(you will need 4 Chunk of Boar Meat soon) as you can. If you got the 4 meat already,skip the boars.
step //16
..turnin Lost Necklace##85
step //17
..accept Pie for Billy##86
step //18
..accept Young Lovers##106
step //19
..turnin Young Lovers##106
step //20
ding 6
step //21
..accept Speak with Gramma##111
step //22
Get the rest of the 4 Chunk of Boar Meat now.
step //23
..turnin Pie for Billy##86
step //24
..accept Back to Billy##84
step //25
..turnin Speak with Gramma##111
step //26
..accept Note to William##107
step //27
..turnin Back to Billy##84
step //28
..accept Goldtooth##87
step //29
goal Scout through the Fargodeep Mine|q 62/1
.get Bernice's Necklace|q 87/1
.get 10 Gold Dust|q 47/1
.get 8 Large Candle|q 60/1
step //30
..accept Princess Must Die!##88
step //31
..turnin Goldtooth##87
step //32
ding 7
step //33
Die and rezz at Ghosthealer
step //34
goto Elwynn Forest,42,59
step //35
.get 1 Depleted Translocation Stone|q 26156/1
step //36
..turnin Note to William##107
step //37
..accept Collecting Kelp##112
step //38
..turnin Kobold Candles##60
step //39
..accept Shipment to Stormwind##61
step //40
..turnin Linus Stone Tips##26156
step //41
..turnin Gold Dust Exchange##47
step //42
..accept A Fishy Peril##40
step //43
'Buy 1Salt at Tharynn Bouden
step //44
'Buy 5Mild Spices at Tharynn Bouden
step //45
'Buy 5Simple Flour at Tharynn Bouden
step //46
..turnin A Fishy Peril##40
step //47
..accept Further Concerns##35
step //48
..turnin The Fargodeep Mine##62
step //49
..accept The Jasperlode Mine##76
step //50
'Buy 1Gladius at Corina Steele41.5,65.8
only Warrior
step //51
'Buy 1Wooden Mallet at Corina Steele41.5,65.8
only Paladin
step //52
'Learn your spells at your trainer
only Warrior,Paladin
step //53
'Learn your spells at your trainer
only Warlock,Mage,Priest,Rogue
step //54
..accept Lost Equipment##26175
step //55
.get 4 Crystal Kelp Frond|q 112/1
step //56
goal Scout through the Jasperlode Mine|q 76/1
.kill 10 Kobold Miner|q 76/2
.kill 10 Kobold Geomancer|q 76/3
goal 4 Webbed Miner freed|q 26150/1
.get 4 Mine Spider Mandible|q 26150/2
.get 8 Mining Equipment|q 26175/1
step //57
ding 8
step //58
goto Elwynn Forest,64,69
step //59
..accept Wanted: Big blue##26161
step //60
..accept Just Desserts##26147
step //61
.get 20 Mana Berry|q 26147/5
step //62
..turnin Just Desserts##26147
step //63
..accept Just Desserts##26148
step //64
.get 1 Mana Tainted Sludge|q 26148/1
step //65
..turnin Just Desserts##26148
step //66
..accept Just Desserts##26149
step //67
..turnin Just Desserts##26149
step //68
..turnin Further Concerns##35
step //69
..accept Find the Lost Guards##37
step //70
..accept Protect the Frontier##52
step //71
..turnin Find the Lost Guards##37
step //72
..accept Discover Rolf's Fate##45
step //73
.get 1 Big Blue's Wing|q 26161/1
step //74
..turnin Wanted: Big blue##26161
step //75
..accept A Bundle of Trouble##5545
step //76
.get 8 Bundle of Wood|q 5545/1
.kill 8 Prowler|q 52/1
.kill 5 Young Forest Bear|q 52/2
..turnin Discover Rolf's Fate##45
..accept Report to Thomas##71
step //77
..turnin A Bundle of Trouble##5545
step //78
ding 9
step //79
..accept Red Linen Goods##83
step //80
..turnin Protect the Frontier##52
step //81
..turnin Report to Thomas##71
step //82
..accept Deliver Thomas' Report##39
step //83
.get 6 Red Linen Bandana|q 83/1
step //84
.get Brass Collar##1006|q 88/1
step //85
..turnin Red Linen Goods##83
step //86
Enter the Redridge Mountains and die to the spiders at the entrance
step //87
goto Redridge Mountains,12,74
step //88
Die and rezz at Ghosthealer
step //89
goto Redridge Mountains,26,57
step //90
goto Redridge Mountains,30,59
step //91
..fpath Redridge Mountains
step //92
use Hearthstone##6948
step //93
Buy Missing 6Slot Bags so you got 4 bags.
step //94
'Learn your spells at your trainer
only Warlock,Mage,Priest,Rogue
step //95
..turnin Collecting Kelp##112
step //96
..accept The Escape##114
step //97
..turnin The Jasperlode Mine##76
step //98
..turnin Deliver Thomas' Report##39
step //99
..accept Report to Gryan Stoutmantle##109
step //100
..accept Westbrook Garrison Needs Help!##239
step //101
..accept Elmore's Task##1097
step //102
..turnin Lost Equipment##26175
step //103
'Learn your spells at your trainer
only Paladin, Warrior
step //104
..turnin Spider Elixir##26150
step //105
..accept Tend to the Wounded##26151
step //106
goal 5 Sickly Miners cured|q 26151/1
step //107
..turnin Tend to the Wounded##26151
step //108
..turnin The Escape##114
step //109
..turnin Princess Must Die!##88
step //110
ding 10
step //111
..turnin Westbrook Garrison Needs Help!##239
step //112
goto Westfall,59,18
step //113
Die and rezz at Ghosthealer
step //114
goto Westfall,53,54
step //115
'Set your Hearthstone in Westfall
step //116
..turnin Report to Gryan Stoutmantle##109
step //117
Make sure to manually accept the quest A swift message(and its follow ups), AddOn is buggy here :( (marked as accepted before they are accepted)
step //118
..accept A swift Message##6181
step //119
..turnin A swift Message##6181
step //120
..accept Continue to Stormwind##6281
step //121
'Fly to: Stormwind City
step //122
..turnin Shipment to Stormwind##61
step //123
..turnin Continue to Stormwind##6281
step //124
..accept Dungar Longdrink##6261
step //125
..turnin Dungar Longdrink##6261
step //126
..accept Return to Lewis##6285
step //127
..turnin Elmore's Task##1097
step //128
..accept Stormpike's Delivery##353
step //129
Take the Tram to Ironforge
step //130
..fpath Ironforge
]])


--TRIAL ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
