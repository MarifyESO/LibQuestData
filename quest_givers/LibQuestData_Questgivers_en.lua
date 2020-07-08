--[[

LibQuestData
by Sharlikran
https://sharlikran.github.io/

^(\d{1,4}), "(.*)"
    \[\1] = "\2",

(.*) = "(.*)" = "(.*), ",
"\2", = \{\3\,},

^"(.*)", = \{(.*)\},
    \["\1"] = \{\2 },
--]]
local lib = _G["LibQuestData"]

lib.quest_givers["en"] = {
	   [601] = "Leon Milielle",
	   [901] = "Chamberlain Weller",
	   [906] = "Duke Sebastien",
	  [1872] = "Baron Alard Dorell",
	  [1953] = "Sir Edmund",
	  [2048] = "Mercenary",
	  [2089] = "General Godrun",
	  [2321] = "Constable Agazu",
	  [2442] = "Countess Ilise Manteau",
	  [2697] = "Michel Gette",
	  [3134] = "William Nurin",
	  [4904] = "Lothson Cold-Eye",
	  [4982] = "Valdam Andoren",
	  [5057] = "First Mate Elvira Derre",
	  [5126] = "Dro-Dara",
	  [5127] = "Knarstygg",
	  [5269] = "Michel Helomaine",
	  [5298] = "Captain Dugakh",
	  [5424] = "Mathias Raiment",
	  [5444] = "Janne Marolles",
	  [5697] = "Blaise Pamarc",
	  [5752] = "Sister Tabakah",
	  [5830] = "Hosni at-Tura",
	  [5837] = "Arcady Charnis",
	  [5880] = "Geron Drothan",
	  [5894] = "Adiel Charnis",
	  [5897] = "Serge Arcole",
	  [6016] = "Master Altien",
	  [6017] = "Abbot Durak",
	  [6062] = "Brother Alphonse",
	  [6063] = "Sister Safia",
	  [6188] = "Watch Captain Rama",
	  [6216] = "Pierre Lanier",
	  [6225] = "Watch Commander Kurt",
	  [6235] = "Brother Perry",
	  [6332] = "Watch Captain Ernard",
	  [6359] = "Falice Menoit",
	  [6396] = "High King Emeric",
	  [6505] = "Brother Gerard",
	  [6624] = "Tyree Marence",
	  [6849] = "Ingride Vanne",
	  [6898] = "Sir Graham",
	  [8204] = "Wyress Shannia",
	  [8250] = "Queen Arzhela",
	  [8959] = "Ufa the Red Asp",
	  [9320] = "Master Muzgu",
	  [9479] = "Sergeant Stegine",
	 [10098] = "King Fahara'jad",
	 [10099] = "Gurlak",
	 [10107] = "Prince Azah",
	 [10165] = "Gabrielle Benele",
	 [10193] = "Throne Keeper Farvad",
	 [10355] = "Ramati at-Gar",
	 [10533] = "Kasal",
	 [10575] = "Captain Rawan",
	 [10714] = "Rajesh",
	 [10758] = "Gold Coast Scout",
	 [10884] = "Talia at-Marimah",
	 [11019] = "Corpse",
	 [11315] = "Qadim",
	 [11580] = "Brother Zacharie",
	 [11639] = "Hubert",
	 [11776] = "Constable Ketrique",
	 [11987] = "M'jaddha",
	 [11994] = "Phinis Vanne",
	 [12012] = "Lady Sirali at-Tura",
	 [12025] = "Captain Albert Marck",
	 [13001] = "Priestess Pietine",
	 [13020] = "Dame Dabienne",
	 [13123] = "Merthyval Lort",
	 [13134] = "Margot Oscent",
	 [13156] = "General Thoda",
	 [13318] = "Duchess Lakana",
	 [13490] = "Banekin",
	 [13965] = "Grand Warlord Sorcalin",
	 [13982] = "Ansei Halelah",
	 [13983] = "Giblets",
	 [13988] = "Captain Aresin",
	 [14080] = "Guardian of the Water",
	 [14087] = "Daggerfall Patroller",
	 [14090] = "Captain Farlivere",
	 [14096] = "Wyress Helene",
	 [14098] = "Bernard Redain",
	 [14110] = "Swineherd Wickton",
	 [14118] = "Lord Arcady Noellaume",
	 [14180] = "Wyress Jehanne",
	 [14194] = "Beggar Matthew",
	 [14261] = "Queen Maraya",
	 [14299] = "Gloria Fausta",
	 [14308] = "Guy LeBlanc",
	 [14328] = "Bumnog",
	 [14341] = "Lord Alain Diel",
	 [14358] = "Conjurer Grahla",
	 [14382] = "High Priest Zuladr",
	 [14464] = "Alexia Dencent",
	 [14532] = "Erwan Castille",
	 [14580] = "Leonce Diel",
	 [14619] = "Alana Relin",
	 [14648] = "Scout Hanil",
	 [14660] = "Sir Marley Oris",
	 [14678] = "King Donel Deleyn",
	 [14708] = "Wyress Ileana",
	 [14763] = "General Gautier",
	 [14810] = "General Mandin",
	 [14811] = "Lady Eloise Noellaume",
	 [14869] = "Commander Marone Ales",
	 [14970] = "Darien Gautier",
	 [14992] = "Tamien Sellan",
	 [15015] = "Wyress Gwen",
	 [15034] = "Ildani",
	 [15047] = "Harald Winvale",
	 [15079] = "Merien Sellan",
	 [15340] = "Stibbons",
	 [15342] = "Lady Clarisse Laurent",
	 [15350] = "Lort the Gravedigger",
	 [15496] = "Jowan Hinault",
	 [15531] = "Letta",
	 [15595] = "Sir Malik Nasir",
	 [15620] = "Richard Dusant",
	 [15651] = "Adifa Dunestrider",
	 [15680] = "Shiri",
	 [15705] = "Wyress Demara",
	 [15843] = "Sir Lanis Shaldon",
	 [15876] = "Sergeant Eubella Bruhl",
	 [15877] = "Kahaba",
	 [15984] = "Odei Philippe",
	 [16111] = "Hayazzin",
	 [16147] = "Marent Ergend",
	 [16170] = "Royal Bodyguard",
	 [16239] = "Anjan",
	 [16430] = "Hadoon",
	 [16507] = "Renoit Leonciele",
	 [16574] = "Onwyn",
	 [16579] = "Samsi af-Bazra",
	 [16601] = "Musi",
	 [16686] = "Recruit Thomas",
	 [16696] = "Athel Baelborne",
	 [16730] = "Rahannal",
	 [16828] = "Corporal Aldouin",
	 [16984] = "Jarrod",
	 [17131] = "Herald Kixathi",
	 [17185] = "Mazrahil the Sly Scarab",
	 [17262] = "Basile Fenandre",
	 [17269] = "Nemarc",
	 [17393] = "Garmeg the Ironfinder",
	 [17394] = "Wyress Freyda",
	 [17439] = "Wyress Rashan",
	 [17482] = "Ayma",
	 [17508] = "Sir Edgard",
	 [17658] = "Strange Crow^n",
	 [17832] = "Gurhul gra-Khazgur",
	 [17887] = "Yarah",
	 [18095] = "Count Verandis Ravenwatch",
	 [18238] = "Captain Hjolm",
	 [18239] = "Captain Llaari",
	 [18241] = "Pact Soldier",
	 [18317] = "Captain Noris",
	 [18365] = "Holgunn",
	 [18366] = "Tanval Indoril",
	 [18372] = "Sergeant Rhorlak",
	 [18373] = "Furon Rii",
	 [18374] = "Reesa",
	 [18377] = "Aeridi",
	 [18378] = "Guraf Hroason",
	 [18379] = "Rorygg",
	 [18380] = "Soft-Scale",
	 [18405] = "Vartis Dareel",
	 [18427] = "Ix-Utha",
	 [18436] = "Sergeant Eila",
	 [18506] = "Walks-in-Ash",
	 [18549] = "Naryu Virian",
	 [18551] = "Varon Davel",
	 [18589] = "Svanhildr",
	 [18640] = "Priestess Brela",
	 [18642] = "Drelden Orn",
	 [18647] = "Fendell",
	 [18661] = "Garyn Indoril",
	 [18691] = "Healer Senar",
	 [18706] = "Idrasa",
	 [18727] = "Sergeant Ren",
	 [18759] = "Norgred Hardhelm",
	 [18764] = "Madras Tedas",
	 [18813] = "Hooks-Fish",
	 [18814] = "Vara-Zeen",
	 [18819] = "Leel-Vata",
	 [18820] = "Sorcerer Vunal",
	 [18824] = "Cloya",
	 [18826] = "Onuja",
	 [18848] = "Councilor Ralden",
	 [18849] = "Mavos Siloreth",
	 [18870] = "Sorcerer Nilae",
	 [18942] = "Bala",
	 [19003] = "Hrogar",
	 [19004] = "Uggonn",
	 [19030] = "Fafnyr",
	 [19057] = "Sar-Keer",
	 [19099] = "Farseer Bodani",
	 [19148] = "Jin-Ei",
	 [19169] = "Sergeant Gjorring",
	 [19187] = "Hennus",
	 [19216] = "Nilthis",
	 [19244] = "Beron Telvanni",
	 [19257] = "Zasha-Ja",
	 [19268] = "Feldsii Maren",
	 [19272] = "Ruvali Manothrel",
	 [19279] = "Merarii Telvanni",
	 [19321] = "Azeenus",
	 [19385] = "Sergeant Rila Lenith",
	 [19403] = "Edrasa Drelas",
	 [19515] = "Hraelgar Stonecrush",
	 [19684] = "Ragna Stormcrag",
	 [19705] = "Disciple Sildras",
	 [19762] = "Captain Diiril",
	 [19764] = "Senil Fenrila",
	 [19768] = "One-Eye",
	 [19790] = "Kotholl",
	 [19796] = "Sergeant Hadril",
	 [19809] = "Neposh",
	 [19826] = "Fervyn",
	 [19843] = "Caravan Master Girano",
	 [19901] = "Chieftain Suhlak",
	 [19929] = "Scout Kanat",
	 [19933] = "Sergeant Larthas",
	 [19939] = "Grandmaster Omin Dres",
	 [19941] = "Denu Faren",
	 [19947] = "Vicecanon Hrondar",
	 [19958] = "Vicecanon Heita-Meen",
	 [19960] = "Sen Dres",
	 [19963] = "Ral Savani",
	 [20052] = "S'jash",
	 [20054] = "Bimee-Kas",
	 [20083] = "Doubts-the-Moon",
	 [20126] = "Saryvn",
	 [20144] = "Scout Galsar",
	 [20146] = "Qa'tesh",
	 [20182] = "Smashed Dwarven Sphere",
	 [20183] = "Vicecanon Servyna",
	 [20217] = "Wareem",
	 [20261] = "Kiameed",
	 [20297] = "Daeril",
	 [20342] = "Churasu",
	 [20349] = "Drillk",
	 [20369] = "Bedyni the Artificer",
	 [20373] = "Curate Brethis",
	 [20374] = "Healer Ravel",
	 [20436] = "Jilux",
	 [20455] = "Rabeen-Ei",
	 [20475] = "Xijai-Teel",
	 [20476] = "Parash",
	 [20494] = "Padeehei",
	 [20497] = "Gareth",
	 [20499] = "Desha",
	 [20567] = "Sergeant Jagyr",
	 [20661] = "Ordinator Muron",
	 [20693] = "Almalexia",
	 [20695] = "Elder Seven-Bellies",
	 [20702] = "Sergeant Aamrila",
	 [20749] = "Ordinator",
	 [21096] = "Battlemage Gaston",
	 [21114] = "Sia",
	 [21163] = "Laughs-at-All",
	 [21175] = "Chitakus",
	 [21176] = "Lodyna Arethi",
	 [21237] = "Sleeps-with-Open-Eyes",
	 [21261] = "Silent-Moss",
	 [21265] = "Pale-Heart",
	 [21401] = "Relnus Andalen",
	 [21402] = "Ven Andalen",
	 [21424] = "Acolyte Krem",
	 [21425] = "Orona",
	 [21436] = "Rigurt the Brash",
	 [21452] = "Aspera the Forgotten",
	 [21483] = "Neeta-Li",
	 [21485] = "Kara",
	 [21540] = "Brother Samel",
	 [21676] = "Elynisi Arthalen",
	 [21683] = "Forlorn One",
	 [21758] = "Long-Claw",
	 [21762] = "Fast-Finder",
	 [21851] = "Lyranth",
	 [21966] = "Imperial Researcher",
	 [21980] = "Gerent Saervild Steel-Wind",
	 [21987] = "Gerent Hernik",
	 [21993] = "Bezeer",
	 [21994] = "Jurni",
	 [22014] = "Damrina",
	 [22039] = "Tree-Minder Raleetal",
	 [22345] = "Guildmaster Sees-All-Colors",
	 [22368] = "Aelif",
	 [22380] = "Naril Heleran",
	 [22388] = "Prowls-in-Stealth",
	 [22411] = "Napetui",
	 [22412] = "Sejaijilax",
	 [22425] = "Kireth Vanos",
	 [22426] = "Raynor Vanos",
	 [22461] = "Shaali Kulun",
	 [22486] = "Duryn Beleran",
	 [22487] = "Erranza",
	 [22562] = "Priest Dilyne",
	 [22775] = "Ordinator Gorili",
	 [22792] = "Tree-Minder",
	 [22864] = "Looks-Under-Rocks",
	 [22909] = "Ganthis",
	 [23029] = "Nosaleeth",
	 [23111] = "Feyne Vildan",
	 [23205] = "Arch-Mage Valeyn",
	 [23215] = "Telbaril Oran",
	 [23219] = "Knave of Rooks",
	 [23267] = "Aamela Rethandus",
	 [23353] = "Gerent Nuleem-Malem",
	 [23400] = "Tah-Tehat",
	 [23455] = "Priest Madrana",
	 [23459] = "Valaste",
	 [23460] = "Arch-Mage Shalidor",
	 [23503] = "Nojaxia",
	 [23511] = "Vigrod Wraithbane",
	 [23512] = "Engling",
	 [23528] = "Captain Viveka",
	 [23534] = "Dajaheel",
	 [23535] = "Foreman Gandis",
	 [23545] = "Jaknir",
	 [23584] = "Loremaster Bragur",
	 [23601] = "Jorunn the Skald-King",
	 [23604] = "Queen Ayrenn",
	 [23605] = "Captain Odreth",
	 [23606] = "Razum-dar",
	 [23609] = "King Kurog",
	 [23731] = "Scout Claurth",
	 [23747] = "Centurion Gjakil",
	 [23748] = "Tovisa",
	 [23770] = "Hodmar",
	 [23781] = "Sergeant Nen",
	 [23829] = "Melril",
	 [23845] = "Lieutenant Belron",
	 [23847] = "Damar",
	 [23849] = "Paldeen",
	 [23859] = "Acolyte Gami",
	 [24034] = "Vanus Galerion",
	 [24154] = "Maahi",
	 [24188] = "Treva",
	 [24224] = "Netapatuu",
	 [24261] = "Hoknir",
	 [24276] = "Bura-Natoo",
	 [24277] = "Captain Rana",
	 [24316] = "Darj the Hunter",
	 [24317] = "Rolunda",
	 [24318] = "Sergeant Seyne",
	 [24322] = "Molla",
	 [24333] = "Vila Theran",
	 [24369] = "Aera Earth-Turner",
	 [24387] = "Halmaera",
	 [24761] = "The Prophet",
	 [24895] = "Hamill",
	 [24903] = "Nolu-Azza",
	 [24905] = "Vudeelal",
	 [24959] = "Kralald",
	 [24966] = "Thulvald Axe-Head",
	 [24968] = "Wenaxi",
	 [24987] = "Captain Alhana",
	 [25014] = "Fresgil",
	 [25043] = "Yraldar Snowpeak",
	 [25052] = "Esqoo",
	 [25053] = "Fens Snowpeak",
	 [25080] = "Eleven-Skips",
	 [25108] = "Nelerien",
	 [25154] = "Valeric",
	 [25163] = "Hanmaer Furmender",
	 [25210] = "Centurion Mobareed",
	 [25303] = "Iron-Claws",
	 [25374] = "Praxin Douare",
	 [25413] = "Jorygg Bleakdawn",
	 [25544] = "Lieutenant Koruni",
	 [25546] = "Captain Hamar",
	 [25600] = "Murilam Dalen",
	 [25604] = "Thane Mera Stormcloak",
	 [25618] = "Jurana",
	 [25622] = "Bishalus",
	 [25663] = "Queen Nurnhilde",
	 [25688] = "Prince Irnskar",
	 [25720] = "General Yeveth Noramil",
	 [25779] = "Ula-Reen",
	 [25781] = "Talmo",
	 [25789] = "Guardian Sud-Hareem",
	 [25800] = "Sena Aralor",
	 [25882] = "Curator Nicholas",
	 [25907] = "Hilan",
	 [25939] = "Thane Harvald",
	 [25940] = "Thane Oda Wolf-Sister",
	 [26087] = "Hlotild the Fox",
	 [26090] = "Acolyte Madrana",
	 [26098] = "Aspera Giant-Friend",
	 [26099] = "The Green Lady",
	 [26188] = "Finvir",
	 [26217] = "Cadwell",
	 [26225] = "Spinner Gwilon",
	 [26226] = "Spinner Endrith",
	 [26314] = "Frirvid Coldstone",
	 [26317] = "The Silvenar",
	 [26324] = "Berj Stoneheart",
	 [26509] = "Mathragor",
	 [26601] = "Lothgar Steady-Hand",
	 [26655] = "Keeper Cirion",
	 [26767] = "Elandora",
	 [26768] = "Salgaer",
	 [26810] = "Gakurek",
	 [26885] = "Stormy-Eyes",
	 [26926] = "Selgaard Wood-Hewer",
	 [26955] = "Royal Bodyguard",
	 [26956] = "Royal Bodyguard",
	 [26964] = "High Priest Esling",
	 [26969] = "Mariel the Ironhand",
	 [27022] = "Ollslid",
	 [27023] = "Fjorolfa",
	 [27063] = "Jomund Snowmead",
	 [27295] = "Helgith",
	 [27323] = "Striker Aldewe",
	 [27324] = "First Mate Valion",
	 [27326] = "Seaman Ambaran",
	 [27340] = "Nedrek",
	 [27352] = "Galithor",
	 [27354] = "Nila Belavel",
	 [27473] = "Valdur",
	 [27560] = "Sela",
	 [27605] = "Sage Tirora",
	 [27687] = "Hokurek",
	 [27743] = "Tervur Sadri",
	 [27744] = "Hloenor Chill-Owl",
	 [27848] = "Aering",
	 [27926] = "Scout Fenrir",
	 [27966] = "Farandor",
	 [27971] = "Shandi",
	 [27998] = "Hallfrida",
	 [28005] = "Sergeant Sjarakki",
	 [28082] = "Kerig",
	 [28127] = "Enthis Hlan",
	 [28198] = "Hengekeeper Lara",
	 [28206] = "Rudrasa",
	 [28261] = "Atirr",
	 [28281] = "Captain Vari Warhammer",
	 [28283] = "Snorrvild",
	 [28331] = "Finoriell's Soul",
	 [28480] = "Sings-with-Drink",
	 [28490] = "Eraral-dro",
	 [28493] = "Seducer Trilvath",
	 [28505] = "Bera Moorsmith",
	 [28539] = "Laen the Doorwalker",
	 [28611] = "Seaman Henaril",
	 [28612] = "Seaman Sorangarion",
	 [28659] = "Alphrost",
	 [28672] = "Lieutenant Ehran",
	 [28674] = "Sergeant Linaarie",
	 [28693] = "Sister of Floods",
	 [28707] = "Dralof Waterwalker",
	 [28731] = "Radrase Alen",
	 [28828] = "Imwyn Frost-Tree",
	 [28852] = "Elenwen",
	 [28918] = "Steady-Hand",
	 [28925] = "Telenger the Artificer",
	 [28928] = "Andewen",
	 [28930] = "Battlereeve Urcelmo",
	 [28941] = "Priestess Langwe",
	 [28959] = "Legionary Artaste",
	 [28974] = "Angardil",
	 [28982] = "Sonya Lastblood",
	 [28993] = "Mael",
	 [28994] = "Lliae the Quick",
	 [29008] = "Sirinque",
	 [29017] = "Bermund",
	 [29102] = "Prince Naemon",
	 [29120] = "Caralith",
	 [29144] = "Legionary Mincarione",
	 [29145] = "Legionary Tanacar",
	 [29146] = "Aniaste",
	 [29168] = "Corporal Bredrek",
	 [29222] = "Captain Tendil",
	 [29300] = "Watch Captain Astanya",
	 [29434] = "Holgunn One-Eye",
	 [29464] = "Rellus",
	 [29604] = "Plays-With-Fire",
	 [29678] = "Tabil",
	 [29782] = "Hanilan",
	 [29791] = "Investigator Irnand",
	 [29844] = "Skald Jakaral",
	 [29886] = "Captain Henyon",
	 [29901] = "Daljari Half-Troll",
	 [29914] = "Earos",
	 [29915] = "Curime",
	 [30018] = "Widulf",
	 [30026] = "Sarisa Rothalen",
	 [30061] = "Velatosse",
	 [30069] = "Aninwe",
	 [30103] = "Iroda",
	 [30138] = "Dark Elf",
	 [30164] = "Eminelya",
	 [30178] = "Runehild",
	 [30179] = "Logod",
	 [30183] = "Yngvar",
	 [30200] = "Hauting",
	 [30201] = "Korra",
	 [30202] = "Sage Svari",
	 [30300] = "Merormo",
	 [30307] = "Lamolime",
	 [30408] = "Eirfa",
	 [30431] = "Svein",
	 [30896] = "Treethane Dailithil",
	 [30932] = "Halino",
	 [30933] = "Ocanim",
	 [31026] = "Hekvid",
	 [31223] = "Captain Khammo",
	 [31326] = "Anganirne",
	 [31327] = "Ceborn",
	 [31344] = "Sergeant Jorald",
	 [31388] = "Tharuin the Melancholy",
	 [31416] = "Mareki",
	 [31421] = "Theofa",
	 [31429] = "Scout Arfanel",
	 [31444] = "Scout Endetuile",
	 [31575] = "Watchman Heldil",
	 [31639] = "Aldarch Colaste",
	 [31746] = "Defender Two-Blades",
	 [31808] = "Gorgath Deadeye",
	 [31837] = "Captain Erronfaire",
	 [31902] = "Amitra",
	 [31964] = "Borald",
	 [31967] = "Malana",
	 [31977] = "Monastic Nenaron",
	 [32013] = "Mizrali",
	 [32068] = "Parmtilir",
	 [32071] = "Nilwen",
	 [32098] = "Solvar",
	 [32099] = "Captain Attiring",
	 [32114] = "Odunn Gray-Sky",
	 [32172] = "Peruin",
	 [32225] = "Rolancano",
	 [32270] = "Gilien",
	 [32285] = "Fasundil",
	 [32298] = "Endaraste",
	 [32348] = "Cariel",
	 [32356] = "Lieutenant Rarili",
	 [32387] = "Baham",
	 [32388] = "Brea Snowrider",
	 [32394] = "Thragof",
	 [32495] = "Octin Murric",
	 [32496] = "Marayna Murric",
	 [32506] = "Palomir",
	 [32507] = "Recruit Gorak",
	 [32532] = "Jurak-dar",
	 [32535] = "Bakkhara",
	 [32555] = "Speaks-With-Lights",
	 [32620] = "Delves-Deeply",
	 [32631] = "Instructor Ninla",
	 [32643] = "Captain Cirenwe",
	 [32649] = "Telonil",
	 [32654] = "Crafty Lerisa",
	 [32703] = "Alandare",
	 [32859] = "Lieutenant Gustave",
	 [32861] = "Lieutenant Adeline",
	 [32863] = "Captain Gwyssa",
	 [32904] = "Oraneth",
	 [32946] = "Captain One-Eye",
	 [33007] = "Henilien",
	 [33013] = "Rondor",
	 [33017] = "The Observer",
	 [33085] = "Captain Landare",
	 [33088] = "Arelmo",
	 [33089] = "Sergeant Artinaire",
	 [33179] = "Lady Elanwe",
	 [33559] = "Lisondor",
	 [33696] = "Projection of Kireth Vanos",
	 [33806] = "Glanir",
	 [33868] = "Treeminder Xohaneel",
	 [33896] = "Grubby Grunyun",
	 [33938] = "Peras",
	 [33961] = "Shard of Alanwe",
	 [33997] = "Lord Gharesh-ri",
	 [34268] = "Trelan",
	 [34307] = "Lugharz",
	 [34308] = "Janese Lurgette",
	 [34346] = "Suriel",
	 [34393] = "Teegya",
	 [34394] = "Sarodor",
	 [34397] = "Gathotar",
	 [34431] = "Sirdor",
	 [34438] = "Scout Aldanya",
	 [34504] = "Skordo the Knife",
	 [34565] = "Gwilir",
	 [34566] = "Moramat",
	 [34568] = "Shaman Bogham",
	 [34623] = "Captain Jimila",
	 [34646] = "Lieutenant Kazargi",
	 [34733] = "Faraniel",
	 [34755] = "Tzik'nith",
	 [34817] = "Eryarion",
	 [34822] = "Nondor",
	 [34823] = "Khezuli",
	 [34824] = "Laranalda",
	 [34928] = "Ancalin",
	 [34975] = "Firtoril",
	 [34976] = "Tandare",
	 [34984] = "Neetra",
	 [34994] = "Alanwe",
	 [35004] = "Egranor",
	 [35073] = "Ordinator Areth",
	 [35257] = "Sylvian Herius",
	 [35305] = "Azum",
	 [35427] = "Endarwe",
	 [35432] = "Dulini",
	 [35492] = "Vyctoria Girien",
	 [35510] = "Constable Charlic",
	 [35859] = "Neramo",
	 [35873] = "Dugroth",
	 [35897] = "Tharayya",
	 [35918] = "Acolyte Eldri",
	 [36093] = "Captain Linwen",
	 [36102] = "Englor",
	 [36113] = "Pirondil",
	 [36115] = "Khali",
	 [36116] = "Shazah",
	 [36119] = "Engor",
	 [36129] = "Aniel",
	 [36187] = "Sentry Beriel",
	 [36188] = "Sentry Rechiche",
	 [36280] = "Decius",
	 [36290] = "Sigunn",
	 [36294] = "Medveig",
	 [36295] = "Helfhild",
	 [36356] = "Azlakha",
	 [36584] = "Shaman Glazulg",
	 [36598] = "Captain Kaleen",
	 [36599] = "Jakarn",
	 [36611] = "Stablehand",
	 [36632] = "Tevynni Hedran",
	 [36654] = "Jilan-dar",
	 [36913] = "Liane",
	 [36916] = "Lambur",
	 [36971] = "Irien",
	 [36985] = "Apprentice Savur",
	 [37058] = "Rozag gro-Khazun",
	 [37059] = "Frederique Lynielle",
	 [37096] = "Talres Voren",
	 [37181] = "Corporal Anerel",
	 [37391] = "Andrilion",
	 [37396] = "Nicolene",
	 [37461] = "Chief Tazgol",
	 [37534] = "Laganakh",
	 [37593] = "Milk Eyes",
	 [37595] = "Ezzag",
	 [37596] = "Kalari",
	 [37727] = "Scout Mengaer",
	 [37900] = "Hlenir Redoran",
	 [37976] = "Centurion Burri",
	 [37978] = "Prefect Antias",
	 [37985] = "Tazia",
	 [37986] = "Calircarya",
	 [37987] = "Berdonion",
	 [37988] = "Ghadar",
	 [37996] = "Gugnir",
	 [38032] = "Malfinir",
	 [38043] = "Shazeem",
	 [38047] = "Ufgra gra-Gum",
	 [38057] = "Daine",
	 [38077] = "Siraj",
	 [38093] = "Lieutenant Clarice",
	 [38116] = "Sergeant Muzbar",
	 [38181] = "Nilaendril",
	 [38182] = "Sergeant Dagla",
	 [38201] = "Matys Derone",
	 [38217] = "Ongalion",
	 [38251] = "Gruluk gro-Khazun",
	 [38269] = "Chews-on-Tail",
	 [38302] = "Duke Nathaniel",
	 [38303] = "Aemilia Hadrianus",
	 [38329] = "Ozozur",
	 [38346] = "Sir Hughes",
	 [38373] = "Zal-sa",
	 [38407] = "Bataba",
	 [38413] = "Battlereeve Alduril",
	 [38494] = "Suronii",
	 [38498] = "Azahrr",
	 [38532] = "Mezha-dro",
	 [38649] = "Indaenir",
	 [38650] = "Bodring",
	 [38852] = "Magula",
	 [38856] = "Sergeant Irinwen",
	 [38863] = "Sergeant Farya",
	 [38969] = "Moon Bishop Hunal",
	 [38974] = "Marius",
	 [38979] = "Erranenen",
	 [38984] = "Angwe",
	 [38996] = "Gordag",
	 [39037] = "Hjorik",
	 [39166] = "Zahra",
	 [39189] = "Ehtayah",
	 [39191] = "Felari",
	 [39202] = "Remy Berard",
	 [39330] = "Hunt-Wife Lurgush",
	 [39336] = "Grigerda",
	 [39459] = "Benduin",
	 [39465] = "Orthenir",
	 [39475] = "Yanaril",
	 [39483] = "Treethane Fariel",
	 [39505] = "Treethane Niriel",
	 [39542] = "Zadala",
	 [39562] = "Fongoth",
	 [39579] = "Nara",
	 [39613] = "Hazazi",
	 [39623] = "Ofglog gro-Barkbite",
	 [39706] = "Scout Snowhunter",
	 [39729] = "Ukatsei",
	 [39771] = "Uggissar",
	 [39774] = "Hojard",
	 [39782] = "Shifty Tom",
	 [39790] = "Garnikh",
	 [39954] = "Watch Captain Zafira",
	 [40105] = "Sind",
	 [40118] = "Halindor",
	 [40119] = "Treethane Bowenas",
	 [40266] = "Dulan",
	 [40375] = "The Groundskeeper",
	 [40395] = "Bunul",
	 [40554] = "Khaba",
	 [40577] = "Heluin",
	 [40578] = "Mel Adrys",
	 [40684] = "Sergeant Firion",
	 [40712] = "Armin",
	 [40755] = "Leono Draconis",
	 [40849] = "Gathwen",
	 [40903] = "Gadris",
	 [41027] = "Sylvain Quintin",
	 [41044] = "Anglorn",
	 [41091] = "Scout Ruluril",
	 [41115] = "Shatasha",
	 [41116] = "Rasha",
	 [41160] = "Zaeri",
	 [41191] = "Kazirra",
	 [41205] = "Balag",
	 [41207] = "Feluni",
	 [41233] = "Rathisa the Ripper",
	 [41235] = "Thorinor",
	 [41385] = "Zulana",
	 [41387] = "Estinan",
	 [41389] = "Cartirinque",
	 [41397] = "Tertius Falto",
	 [41418] = "Gungrim",
	 [41425] = "Spinner Benieth",
	 [41480] = "Mansa",
	 [41506] = "Saldir",
	 [41511] = "Edheldor",
	 [41547] = "Eliana Salvius",
	 [41549] = "Talania Priscus",
	 [41560] = "Marimah",
	 [41634] = "Malkur Valos",
	 [41644] = "Apphia Matia",
	 [41788] = "Spinner Maruin",
	 [41887] = "Juranda-ra",
	 [41890] = "Cinder-Tail",
	 [41928] = "Yahyif",
	 [41929] = "Eneriell",
	 [41934] = "Azbi-ra",
	 [41947] = "Priestess Sendel",
	 [42130] = "Officer Lorin",
	 [42297] = "Arcarin",
	 [42332] = "Zan",
	 [42346] = "Suspicious Monkey",
	 [42461] = "Fabanil",
	 [42500] = "Kauzanabi-jo",
	 [42520] = "Krodak",
	 [42555] = "Darius",
	 [42576] = "Olvyia Indaram",
	 [42577] = "Mirrored-Skin",
	 [42578] = "Adalmor",
	 [42579] = "Veronard Liancourt",
	 [42584] = "Bugbesh",
	 [42922] = "Warlock Carindon",
	 [42928] = "Jagnas",
	 [42929] = "Captain Sarandil",
	 [43049] = "Melrethel",
	 [43094] = "Hadam-do",
	 [43163] = "Major Cirenwe",
	 [43242] = "Bosun Bones",
	 [43247] = "Ragalvir",
	 [43321] = "Dralnas Moryon",
	 [43334] = "Galbenel",
	 [43360] = "Kanniz",
	 [43401] = "Jeromec Lemal",
	 [43519] = "Wilderking",
	 [43622] = "Wilderqueen",
	 [43657] = "Leki's Disciple",
	 [43719] = "Firiliril",
	 [43782] = "Fatahala",
	 [43839] = "Short-Tail",
	 [43942] = "Meriq",
	 [43948] = "Aqabi of the Ungodly",
	 [44036] = "Mighty Mordra",
	 [44059] = "Officer Parwinel",
	 [44100] = "Uhrih",
	 [44127] = "Thonoras",
	 [44153] = "Dringoth",
	 [44280] = "Projection of Vanus Galerion",
	 [44283] = "Rollin",
	 [44302] = "Gilraen",
	 [44485] = "Elaldor",
	 [44502] = "Sorderion",
	 [44625] = "Lataryon",
	 [44665] = "Nellor",
	 [44679] = "Haras",
	 [44697] = "Laurosse",
	 [44707] = "Erinel",
	 [44709] = "Egannor",
	 [44731] = "Dinwenel",
	 [44741] = "Taralin",
	 [44855] = "Cold-Eyes",
	 [44856] = "Kunira-daro",
	 [44861] = "Marisette",
	 [44864] = "Sumiril",
	 [44894] = "Cinnar",
	 [44899] = "Nivrilin",
	 [45170] = "Gamirth",
	 [45200] = "Thalara",
	 [45458] = "Alandis",
	 [45475] = "Galsi Mavani",
	 [45641] = "Aurorelle Varin",
	 [45645] = "Gasteau Chamrond",
	 [45688] = "Adamir",
	 [45723] = "Wilminn",
	 [45725] = "Zimar",
	 [45744] = "Soldier Alque",
	 [45745] = "Soldier Cularalda",
	 [45757] = "Narion",
	 [45759] = "Ledronor",
	 [45845] = "Radreth",
	 [45909] = "Glaras",
	 [45953] = "Eringor",
	 [46174] = "Anenya",
	 [46204] = "Curinure",
	 [46241] = "Aicessar",
	 [46323] = "Zaddo",
	 [46439] = "Valarril",
	 [46520] = "Adusa-daro",
	 [46595] = "Daribert Hurier",
	 [46655] = "Ancalmo",
	 [46700] = "Fingaenion",
	 [47088] = "Gluineth",
	 [47445] = "Lieutenant Sgugh",
	 [47472] = "Soldier Garion",
	 [47473] = "Captain Elonthor",
	 [47631] = "Gwendis",
	 [47667] = "Sebazi",
	 [47677] = "Zaag",
	 [47685] = "Arkas",
	 [47686] = "Ikran",
	 [47754] = "Jean-Jacques Alois",
	 [47765] = "Rafora Casca",
	 [47770] = "Enda",
	 [47854] = "Lieutenant Ergend",
	 [47924] = "Llotha Nelvani",
	 [48009] = "Brelor",
	 [48092] = "Gahgdar",
	 [48116] = "Githiril",
	 [48295] = "Sergeant Antieve",
	 [48567] = "Captain Eugien Gaercroft",
	 [48570] = "Bistrand Giroux",
	 [48573] = "Wyress Delphique",
	 [48660] = "Enthoras",
	 [48891] = "Teeba-Ja",
	 [48893] = "High Ordinator Danys",
	 [48916] = "Sabonn",
	 [48996] = "Crazy Eye",
	 [49030] = "Forinor",
	 [49180] = "Nathalye Ervine",
	 [49189] = "Alvaren Garoutte",
	 [49284] = "Wyress Linnae",
	 [49349] = "Mizahabi",
	 [49408] = "Beryn",
	 [49410] = "King Camoran Aeradan",
	 [49432] = "Mendil",
	 [49482] = "Orthelos",
	 [49534] = "Herminius Sophus",
	 [49608] = "Archimbert Dantaine",
	 [49624] = "Maenlin",
	 [49646] = "Lashgikh",
	 [49669] = "None^n",
	 [49698] = "Cirmo",
	 [49708] = "Adainurr",
	 [49709] = "Meleras",
	 [49743] = "Najan",
	 [49778] = "Keeper of the Hall",
	 [49863] = "Thoreki",
	 [49898] = "Scholar Cantier",
	 [49926] = "Gerweruin",
	 [49955] = "Blademaster Qariar",
	 [49958] = "Glothorien",
	 [49985] = "Sarandel",
	 [50037] = "Vorundil",
	 [50091] = "Eminaire",
	 [50141] = "Caesonia",
	 [50228] = "Turshan-dar",
	 [50233] = "Captain Wardush",
	 [50237] = "Captain Gemelle",
	 [50416] = "Semusa",
	 [50525] = "Afwa",
	 [50550] = "Kailstig the Axe",
	 [50639] = "Skeleton^n",
	 [50684] = "Long-Cast",
	 [50765] = "Turuk Redclaws",
	 [50990] = "Angamar",
	 [51086] = "Malma",
	 [51088] = "Brendar",
	 [51134] = "Israk Ice-Storm",
	 [51310] = "Captain Thayer",
	 [51397] = "Titus Valerius",
	 [51461] = "Federic Seychelle",
	 [51615] = "Sadaifa",
	 [51842] = "Vaerarre",
	 [51901] = "The Thief",
	 [51963] = "Star-Gazer Herald",
	 [52071] = "Erold",
	 [52096] = "Dathlyn",
	 [52103] = "Caalorne",
	 [52105] = "Hjagir",
	 [52118] = "Sees-Many-Paths",
	 [52166] = "Shuldrashi",
	 [52169] = "Arethil",
	 [52181] = "Parquier Gimbert",
	 [52291] = "Sergeant Oorga",
	 [52731] = "Hollow Guardian",
	 [52741] = "Genthel",
	 [52751] = "Firtorel",
	 [52752] = "King Laloriaran Dynar",
	 [52753] = "Aerona Berendas",
	 [52929] = "Monastic Tanaame",
	 [52930] = "Monastic Firinore",
	 [52931] = "Nilyne Hlor",
	 [53979] = "Watchman Cirdur",
	 [53980] = "Aldunie",
	 [53983] = "Hartmin",
	 [54043] = "Gorvyn Dran",
	 [54049] = "Greban",
	 [54154] = "Umbarile",
	 [54228] = "Nazdura",
	 [54410] = "Fada at-Glina",
	 [54577] = "Recruit Maelle",
	 [54580] = "Ibrula",
	 [54848] = "Royal Messenger",
	 [55120] = "Corporal Adel",
	 [55125] = "Lodiss",
	 [55221] = "Ralai",
	 [55270] = "Fights-With-Tail",
	 [55351] = "Sara Benele",
	 [55378] = "Nhalan",
	 [56177] = "Star-Gazer Nudryn",
	 [56248] = "Mighty Mordra",
	 [56459] = "Mihayya",
	 [56501] = "Safa al-Satakalaam",
	 [56503] = "Scattered-Leaves",
	 [56504] = "Lashburr Tooth-Breaker",
	 [56513] = "Captain Tremouille",
	 [56525] = "Riurik",
	 [56701] = "Thalinfar",
	 [57474] = "Regent Cassipia",
	 [57577] = "Nendirume",
	 [57649] = "Little Leaf",
	 [57850] = "Atildel",
	 [58495] = "Crusader Dalamar",
	 [58640] = "Mederic Vyger",
	 [58826] = "Maj al-Ragath",
	 [58841] = "Glirion the Redbeard",
	 [58889] = "Millenith",
	 [59027] = "The Celestial Warrior",
	 [59046] = "Danel Telleno",
	 [59335] = "Orgotha",
	 [59362] = "Fedar Githrano",
	 [59388] = "Glurbasha",
	 [59604] = "Cinosarion",
	 [59685] = "Forge-Mother Alga",
	 [59780] = "Dirdre",
	 [59840] = "Forge-Wife Kharza",
	 [59873] = "Archivist Murboga",
	 [59900] = "Rogzesh",
	 [59908] = "Laurig",
	 [59963] = "Chief Bazrag",
	 [60187] = "Sister Terran Arminus",
	 [60285] = "Adara'hai",
	 [64703] = "Mazgroth",
	 [64741] = "Shield-Wife Razbela",
	 [64769] = "Lazghal",
	 [64805] = "Eveli Sharp-Arrow",
	 [64864] = "Meram Farr",
	 [64891] = "Lord Ethian",
	 [65199] = "Fa-Nuit-Hen^N",
	 [65239] = "Talviah Aliaria",
	 [65270] = "Brulak",
	 [65296] = "Nashruth",
	 [65444] = "Lozruth",
	 [65634] = "Orzorga",
	 [65717] = "Zabani",
	 [65736] = "Mulzah",
	 [65951] = "Curator Umutha",
	 [66284] = "Kyrtos",
	 [66293] = "Youss",
	 [66310] = "Dagarha",
	 [66412] = "Nammadin",
	 [66701] = "Doranar",
	 [66830] = "Chief Urgdosh",
	 [66840] = "Eshir",
	 [66846] = "Zinadia",
	 [67016] = "Borfree Dull-Blade",
	 [67018] = "Arzorag",
	 [67019] = "Guruzug",
	 [67033] = "Drudun",
	 [67826] = "Grazda",
	 [67828] = "Astara Caerellius",
	 [67843] = "Speaker Terenus",
	 [68132] = "Zeira",
	 [68328] = "Quen",
	 [68594] = "Shalug the Shark",
	 [68654] = "Rohefa",
	 [68688] = "Bakhum",
	 [68825] = "Thrag",
	 [68884] = "Stuga",
	 [69048] = "Andarri",
	 [69081] = "Sabileh",
	 [69142] = "Lund",
	 [69854] = "Spencer Rye",
	 [70383] = "Quen",
	 [70459] = "Elam Drals",
	 [70472] = "Nevusa",
	 [72001] = "Amelie Crowe",
    -- Shar Morrowind
	 [78000] = "Vivec",
    -- Shar Crown Store
	 [79000] = "Imperial Missive^M", --??
    -- Shar Misc
	 [80000] = "Adelle Montagne",
	 [80001] = "Ulliceta gra-Kogg",
	 [80002] = "Josajeh",
	 [80003] = "Roguzog",
	 [80004] = "Bolgrul",
	 [80005] = "Beleru Omoril",
	 [80006] = "Lyris Titanborn",
	 [80007] = "Adelle Montagne",
	 [80008] = "Igeke Rat-Bite",
	 [80009] = "Alessio Guillon",
	 [80010] = "Cardea Gallus",
	 [80011] = "Alvur Baren",
	 [80012] = "Llonas Givyn",
	 [80013] = "Relulae",
     [80014] = "Watchman Yannodil",
     [80015] = "Watchman Vinenoldil",
     [80016] = "Librarian Bradyn",
    -- Shar Elsweyr
	 [81000] = "Nisuzi",
	 [81001] = "Elianna Pevengius",
	 [81002] = "Anais Davaux",
	 [81003] = "Iraya",
	 [81004] = "Abnur Tharn",
	 [81005] = "Bebbia Sleek-Fur",
	 [81006] = "Isadati",
	 [81007] = "Bruccius Baenius",
	 [81008] = "Moon-Priest Haduras",
	 [81009] = "Iokkas",
	 [81010] = "Khamira",
    -- Shar Skyrim
	 [90000] = "Lieutenant Korleva",
    -- Summerset
	 [91000] = "Lanarie",
	 [91001] = "Valsirenn",
	 [91002] = "Tindoria",
	 [91003] = "Ritemaster Iachesis",
	 [91004] = "Seeks-the-Dark",
	 [91005] = "Naliara",
	 [91006] = "Calibar",
	 [91007] = "Hiranesse",
	 [91008] = "Kinlady Helenaere",
	 [91009] = "Rinyde",
    -- Clockwork City
	 [92001] = "Sotha Sil",
	 [92002] = "Brengolin",
	 [92003] = "Proctor Luciana Pullo",
	 [92004] = "Lilatha",
     [92005] = "Alienist Llandras",
     [92006] = "Associate Zanon",
     [92007] = "Proctor Sovor Saryoni",
     [92008] = "Provost Varuni Arvel",
     [92009] = "Journal of a Stranded Mage",
     [92010] = "Divayth Fyr",
    -- New auto created
    [100001] = "Moon-Bishop Azin-jo",
    [100002] = "Gray-Skies",
    [100003] = "Tythis Nirith",
    [100004] = "Sun-in-Shadow",
    [100005] = "Ridena Devani",
    [100006] = "Manore Mobaner",
    [100007] = "Theyo Prevette",
    [100008] = "The Scarlet Judge",
    [100009] = "Tilenra Sildreth",
    [100010] = "Drelyth Hleran",
    [100011] = "Nakhul",
    [100012] = "Archcanon Tarvus",
    [100013] = "Buoyant Armiger",
    [100014] = "Eoki",
    [100015] = "Elfbetta the Shy",
    [100016] = "Foreman Lathdar",
    [100017] = "Udami",
    [100018] = "Pandermalion",
    [100019] = "Famia Mercius",
    [100020] = "Vinafwe",
    [100021] = "Miranrel",
    [100022] = "Kinlady Ilunsare",
    [100023] = "Silurie",
    [100024] = "Bailiff Erator",
    [100025] = "Scout Gunthe",
    [100026] = "Renzir",
    [100027] = "Concordia Mercius",
    [100028] = "Hinzuur",
    [100029] = "Mehdze",
    [100030] = "Watchwoman Mandalime",
    [100031] = "Vivienne Muric",
    [100032] = "Nafarion's Note", -- His Final gift
    [100033] = "Sai Sahan",
    [100034] = "Guybert Flaubert",
    [100035] = "A Job Offer!",
    [100036] = "Hadamnargo",
    [100037] = "Natrada",
    [100038] = "Adjunct Daro",
    [100039] = "Eldrasea Deras",
    [100040] = "Bulletin Board",
    [100041] = "Razgurug",
    [100042] = "Tilelle the Mender",
    [100043] = "Sherizar",
    [100044] = "Palbatan",
    [100045] = "Clockwork Facilitator",
    [100046] = "Inactive Brassilisk",
    [100047] = "CCHW-04",
    [100048] = "Olorime",
    [100049] = "Daynillo Rethul",
    [100050] = "Notice",
    [100051] = "Housing Brochure",
    [100052] = "Homes For Sale!",
    [100053] = "Stromgruf the Steady",
    [100054] = "Andiryewen",
    [100055] = "Yushiha",
    [100056] = "Allanwen",
    [100057] = "Hanu",
    [100058] = "Captain Ronag",
    [100059] = "Nahfahlaar",
    [100060] = "Battle Mission Board",
    [100061] = "Bounty Mission Board",
    [100062] = "Scouting Mission Board",
    [100063] = "Alamar",
    [100064] = "Magistrate Sulma",
    [100065] = "Overseer Jahi",
    [100066] = "Bloody Scroll",
    [100067] = "Battlemaster Rivyn",
    [100068] = "Drake of Blades",
    [100069] = "Loncano",
    [100070] = "Yisareh",
    [100071] = "Shelaria",
    [100072] = "Valga Atrius",
    [100073] = "Quintia Rullus",
    [100074] = "General Nesh-Tan",
    [100075] = "General Aklash",
    [100076] = "Conquest Missions Board",
    [100077] = "Warfront Mission Board",
    [100078] = "Sheogorath",
    [100079] = "Ashur",
    [100080] = "Mizzik Thunderboots",
    [100081] = "Kiseravi",
    [100082] = "Tahara",
    [100083] = "Mazdurr the Moonstruck",
    [100084] = "Vastarie",
    [100085] = "Legate Gallus",
    [100086] = "Sarazi",
    [100087] = "Rakhzargo",
    [100088] = "Filbert Cienne",
    [100089] = "Inalzin",
    [100090] = "Saviwa",
    [100091] = "Mara'dahni",
    [100092] = "Elhalem",
    [100093] = "Humble Zaham",
    [100094] = "Narayun",
    [100095] = "Sister J'Reeza",
    [100096] = "Dulza's Log",
    [100097] = "Zahari",
    [100098] = "Brihana",
    [100099] = "General Nedras",
    [100100] = "Grand Warlord Dortene",
    [100101] = "Details on the Midyear Mayhem", -- 6014
    [100102] = "Zelanus Equitius",
    [100103] = "Captain Sireril",
    [100104] = "Captain Veranim",
    [100105] = "Zahreh",
    [100106] = "Captain Alesace",
    [100107] = "Adventurers Wanted!",
    [100108] = "Alavesa Arethan",
    [100109] = "Captain Durida",
    [100110] = "Grand Warlord Zimmeron",
    [100111] = "Ri'hirr",
    -- Skyrim
    [200000] = "Tyrvera",
    [200001] = "Priest Isonir",
    [200002] = "Calling All Antiquarians!",
    [200003] = "Hamvir",
    [200004] = "Swordthane Jylta",
    [200005] = "Verita Numida",
    [200006] = "Hidaver",
    [200007] = "Tinzen",
    [200008] = "Njoll",
    [200009] = "Adelrine",
    [200010] = "Alfgar",
    [200011] = "Alwyn",
    [200012] = "Deckhand Bazler",
    [200013] = "Evska",
    [200014] = "Heiruna Doll",
    [200015] = "Jolfr",
    [200016] = "Letter to Dorbin",
    [200017] = "Magreta",
    [200018] = "Overseer Urlvar",
    [200019] = "Peculiar Bottle",
    [200020] = "Phebe Peronard",
    [200021] = "Relmerea Sethandus",
    [200022] = "Svana",
    [200023] = "Umgaak",
    [200024] = "Telline",
    [200025] = "Chief Urzikh",
    [200026] = "Lady Ninetha",
    [200027] = "Tranya",
    [200028] = "Rafilerrion",
    [200029] = "Yvara Plouff",
    [200030] = "Leiborn",
    [200031] = "Bosun Narz",
    [200032] = "Felarian",
    [200033] = "Traylan Omoril",
    [200034] = "Hyava",
    [200035] = "Bloated Fish",
    [200036] = "Inguya's Mining Samples",
    [200037] = "Adanzda's Mining Samples",
    [200038] = "Soldiers of Fortune and Glory",
    [200039] = "Ghamborz's Mining Samples",
    [200040] = "Reeh-La's Mining Samples",
    [200041] = "Kelbarn's Mining Samples",
    [200042] = "Numani-Rasi",
    [200043] = "Huntmaster Sorim-Nakar",
    [200044] = "Brondold",
    [200045] = "Urgarlag Chief-bane",
    [200046] = "Aerolf",
    [200047] = "Captain Hingrid",
    [200048] = "Sarcophagus",
    [200049] = "Kasura",
    -- Existing
 	[500000] = "Ayleid Sarcophagus",
	[500001] = "Heist Board",
	[500002] = "Reacquisition Board",
	[500003] = "Tharayya's Journal, Entry 10",
	[500004] = "Tharayya's Journal, Entry 2",
	[500005] = "Promissory Note",
	[500006] = "Tavo (dead)",
	[500007] = "Letter to Fadeel",
	[500008] = "Altmeri Relic",
	[500009] = "Equipment Crafting Writs",
	[500010] = "Consumables Crafting Writs",
	[500011] = "Bloody Journal",
	[500012] = "Mages Guild Handbill",
	[500013] = "Folded Note",
	[500014] = "Shipping Manifest",
	[500015] = "Doctor's Bag",
	[500016] = "Crate",
	[500017] = "Letter",
	[500018] = "Wet Bag",
	[500019] = "Notebook",
	[500020] = "Message to Jena",
	[500021] = "Weathered Notes",
	[500022] = "Letter to Belya",
	[500023] = "Crate",
	[500024] = "Note",
	[500025] = "Journal Page",
	[500026] = "Letter from Historian Maaga",
	[500027] = "Undaunted Enclave Invitation",
	[500028] = "Orders from Knight-Commander Varaine",
	[500029] = "Pelorrah's Research Notes",
	[500030] = "Delivery Contract",
	[500031] = "A Dire Warning",
	[500032] = "Bandit Note",
	[500033] = "Campfire",
	[500034] = "Daedric Urn",
	[500035] = "Pendant",
	[500036] = "Abandoned Pack",
	[500037] = "Hastily Written Note",
	[500038] = "Idria's Lute",
	[500039] = "Nettira's Journal",
	[500040] = "Winterborn's Note",
	[500041] = "The Gray Passage",
	[500042] = "Orrery",
	[500043] = "Centurion Control Lexicon",
	[500044] = "Unusual Stone Carving",
	[500045] = "Troll Socialization Research Notes",
	[500046] = "Hastily Scribbled Note",
	[500047] = "Fighters Guild Handbill",
	[500048] = "Bandit Note",
	[500049] = "Battered Shield",
	[500050] = "Risa's Journal",
	[500051] = "A Fair Warning",
	[500052] = "Speaking Stone",
	[500053] = "Dusty Scroll",
	[500054] = "Burial Urn",
	[500055] = "Advertisement",
	[500056] = "Ancient Nord Burial Jar",
	[500057] = "Tomb Urn",
	[500058] = "Handre's Last Will",
	[500059] = "Suspicious Keg",
	[500060] = "Scout's Orders",
	[500061] = "Red Rook Note",
	[500062] = "Guifford Vinielle's Sketchbook",
	[500063] = "Bandit's Journal",
	[500064] = "Runestone Fragment",
	[500065] = "Torn Letter",
	[500066] = "Nimriell's Research",
	[500067] = "Azura Shrine",
	[500068] = "Storgh's Bow",
	[500069] = "Mercano's Journal",
	[500070] = "Backpack",
	[500071] = "Nadafa's Journal",
	[500072] = "Strange Sapling",
	[500073] = "Scouting Board",
	[500074] = "Bosmer Vase",
	[500075] = "Journal of a Z'en Priest",
	[500076] = "Soggy Journal",
	[500077] = "Moranda Gem Array",
	[500078] = "Graccus' Journal Volume II",
	[500079] = "Dusty Instrument",
	[500080] = "Make the Wilds Safer, Earn Gold",
	[500081] = "Yenadar's Journal",
	[500082] = "Suspicious Bottle",
	[500083] = "An Ancient Scroll",
	[500084] = "Klaandor's Journal",
	[500085] = "Nedras' Journal",
	[500086] = "Ancient Sword",
	[500087] = "Sword",
	[500088] = "The Temple of Sul",
	[500089] = "Strange Device",
	[500090] = "Warning Notice",
	[500091] = "Attack Plans",
	[500092] = "Weather-Beaten Trunk",
	[500093] = "Cursed Skull",
	[500094] = "Last Will and Testament of Frodibert Fontbonne",
	[500095] = "Stolen Goods",
	[500096] = "Unearthed Chest",
	[500097] = "Frostheart Blossom",
	[500098] = "Ceremonial Scroll",
	[500099] = "Ancient Scroll",
	[500100] = "Pact Amulet",
	[500101] = "Offer of Amnesty",
	[500102] = "Agolas's Journal",
	[500103] = "Old Pack",
	[500104] = "To the Hero of Wrothgar!",
	[500105] = "House of Orsimer Glories",
	[500106] = "Note from Velsa",
	[500107] = "Tip Board",
	[500108] = "Note from Quen",
	[500109] = "Note from Zeira",
	[500110] = "Note from Walks-Softly",
	[500111] = "Message from Walks-Softly",
	[500112] = "Message from Velsa",
	[500113] = "Thieves Guild",
	[500114] = "Mages Guild",
	[500115] = "Fighters Guild",
	[500116] = "Undaunted",
	[500117] = "Hat of Julianos",
	[500118] = "Bounty Board",
	[500119] = "Dark Brotherhood",
	[500120] = "Marked for Death",
	[500121] = "Note from Astara",
	[500122] = "Note from Kor",
	[500123] = "Azara's Note",
}
