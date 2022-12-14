return {
  ["workshop-1185229307"]={ -- EPIC HB
    configuration_options={
      [""]="",
      DAMAGE_NUMBERS=false,
      DAMAGE_RESISTANCE=true,
      FRAME_PHASES=true,
      HORIZONTAL_OFFSET=0,
      NOEPIC=false,
      NONOEPIC=false,
      WETNESS_METER=false
    },
    enabled=true
  },
  ["workshop-1207269058"]={-- Simple HB
    configuration_options={ ddon=true, hbcolor="dynamic", hblength=5, hbpos=1, hbstyle="heart", value=true },
    enabled=true
  },
  ["workshop-1609069355"]={ configuration_options={ -- Welcome Message
        -- edit the welcome message here
        ["welcome_message"] =
[[ - Sistema de RPG: Ganhe pontos de atributo ao subir de nível e pontos de conquista ao realizar as conquistas listadas.
-- Você pode trocar estes pontos por melhorias permanentes do seu personagem, basta navegar entre os botões (estrelinha e balança) para conferir.
- Sistema de economia: Ganhe ouro matando monstros ou usando os itens dedicados do mod.
-- Você pode usar ouro pra comprar diversos itens, basta clicar no botão da loja (ou apertar O) para conferir o que está a venda.
- Você pode também pode mandar dúvidas, críticas, sugestões, reports e etc no discord. Tem o botãozinho ai na tela :D
]]
,
        -- you can also edit a custom title here, otherwise the server name will be displayed
        ["welcome_message_title"] = "Orientações e descrições:" ,

 -- other window parameters
 MessageLength="bigger", --valid values: "small", "big", "bigger"
 MessageWhen="selection", --"spawn", "selection"
 WindowStyle="dark_wide", --"light", "dark", "dark_wide"
 WindowTheme="redux", --"original", "redux"

},
enabled=true },
  ["workshop-1840284484"]={ -- Achievments
    configuration_options={
      [""]=0,
      ABSORBGAIN=0.01,
      BUILDXP=true,
      CAVES=true,
      COSTRAISE=true,
      DAMAGEGAIN=0.01,
      EXPMULT=1,
      FOODXP=true,
      GEAR="fight",
      HEALTHGAIN=3,
      HEALTHPENALTY=true,
      HIDEPERK="none",
      HUNGERGAIN=3,
      INSULATIONGAIN=10,
      KILLXP=true,
      LANGUAGE="ptbr",
      LEVELPOINTS=3,
      LEVELXP=2000,
      MANDRAKEBOI=true,
      MULT=1,
      NOAWARDS=false,
      NOTIFICATION=true,
      PLAYS=1,
      REFUND=1,
      SANITYGAIN=3,
      SPEEDGAIN=0.01,
      SYSTEM="both",
      UNLOCKXP=true,
      WORKXP=true,
      absorbup=true,
      ancientstation=true,
      animallover=true,
      archmage=true,
      buildmaster=true,
      cheatdeath=true,
      chopmaster=true,
      cookmaster=true,
      crit=true,
      damageup=true,
      doubledrop=true,
      engineering=true,
      fastworker=true,
      firebody=true,
      fireflylightup=true,
      fishmaster=true,
      goodman=true,
      healthregen=true,
      healthup=true,
      hungerrateup=true,
      hungerup=true,
      icebody=true,
      krampusxmas=true,
      lifesteal=true,
      lunarcraft=true,
      masterchef=true,
      minemaster=true,
      nanobots=true,
      naturalist=true,
      nomoist=true,
      pickmaster=true,
      reader=true,
      refresh=true,
      sanityregen=true,
      sanityup=true,
      scale=true,
      shrine=true,
      speedup=true,
      supply=true
    },
    enabled=true
  },
  ["workshop-1852257480"]={ -- Beefalo Widget
    configuration_options={ horizontal=-1080, info=true, vertical=-70 },
    enabled=true
  },
  ["workshop-1951468597"]={ -- Sweet house
    configuration_options={
      CanSpawnSpore=true,
      HouseHammered=true,
      NewInteriors=true,
      NewWalls=true,
      Tardis=false
    },
    enabled=true
  },
  ["workshop-2167036904"]={ configuration_options={ URL="https://discord.gg/NaX26M64VZ" }, enabled=true }, -- Discord button
  ["workshop-2561335747"]={ -- MyHome
    configuration_options={
      access_archive_maze=false,
      access_hermitcrab_island=false,
      access_ruins_area=false,
      admin=false,
      announce=true,
      guest_glommer_days_alive=0,
      intruders=true,
      language="en",
      max_walls=300,
      min_dist_between_myhomes=5,
      min_walls=16,
      pushout_coming_bosses=true,
      pushout_coming_mobs=true,
      pushout_hauntable_mobs=true,
      pushout_klaussack=true,
      restricted_area=true
    },
    enabled=true
  },
  ["workshop-926178831"]={ -- Force biomes
    configuration_options={
      BATCLOISTER="RANDOM",
      BEFRIENDTHEPIGS="RANDOM",
      CAVEJUNGLE="RANDOM",
      CAVESWAMP="RANDOM",
      FROGSANDBUGS="RANDOM",
      FUNGALNOISEFOREST="RANDOM",
      FUNGALNOISEMEADOW="RANDOM",
      KILLERBEES="RANDOM",
      KILLTHESPIDERS="RANDOM",
      MAGICMEADOW="RANDOM",
      MAKEABEEHAT="RANDOM",
      MILITARYPITS="RANDOM",
      MOLECOLONYDECIDUOUS="RANDOM",
      MOLECOLONYROCKS="RANDOM",
      MOOSEBREEDINGTASK="RANDOM",
      MOREALTARS="RANDOM",
      MUDDYSACRED="RANDOM",
      PLEASANTSINKHOLE="RANDOM",
      RABBITCITY="RANDOM",
      RABBITSPIDERWAR="RANDOM",
      RABBITTOWN="RANDOM",
      RESIDENTIAL2="RANDOM",
      RESIDENTIAL3="RANDOM",
      SACREDDANGER="RANDOM",
      SPIDERLAND="RANDOM",
      SWAMPYSINKHOLE="RANDOM",
      THEHUNTERS="ON",
      UNDERGROUNDFOREST="RANDOM",
      null=0
    },
    enabled=true
  },
  ["workshop-1803285852"]={
    configuration_options={
      [""]=0,
      AutoPickupAsh=false,
      AutoPickupEnabled=false,
      AutoPickupPoop=false,
      AutoPickupRange=10,
      AutoPickupSeeds=false,
      AutoStackAsh=true,
      AutoStackEnabled=true,
      AutoStackMakeNewStackMainStack=true,
      AutoStackManuallyDroppedItems=false,
      AutoStackPoop=true,
      AutoStackRange=10,
      AutoStackSeeds=true,
      ManualDropStackRange=5,
      ManualStackAsh=false,
      ManualStackMakeNewStackMainStack=true,
      ManualStackPoop=false,
      ManualStackSeeds=false,
      PlayerMustHaveOneOfItemToAutoPickup=false,
      SmokePuffOnStacking=false,
      StackDuringPopulation=false 
    },
    enabled=true 
  },
  ["workshop-2324689937"]={
    configuration_options={
      Compatibility=false,
      config_auto_amulet=true,
      config_auto_armor=false,
      config_auto_backpack=false,
      config_auto_dress=false,
      config_render=false,
      slot_amulet="extrabody3",
      slot_armor="extrabody1",
      slot_backpack=false,
      slot_dress="extrabody2",
      slot_heavy=false,
      ["Тype/slot mapping"]=false 
    },
    enabled=falsee 
  },
  ["workshop-2410967470"]={
    configuration_options={
      [""]=0,
      ["addItem-batwing"]="batwing",
      ["addItem-beardhair"]="beardhair",
      ["addItem-beefalowool"]="beefalowool",
      ["addItem-bluegem"]=false,
      ["addItem-boneshard"]="boneshard",
      ["addItem-charcoal"]="charcoal",
      ["addItem-cookiecuttershell"]=false,
      ["addItem-coontail"]="coontail",
      ["addItem-cutgrass"]="cutgrass",
      ["addItem-feathers"]="feathers",
      ["addItem-flint"]=false,
      ["addItem-froglegs"]="froglegs",
      ["addItem-ghostflower"]="ghostflower",
      ["addItem-glommerfuel"]="glommerfuel",
      ["addItem-gnarwail_horn"]=false,
      ["addItem-goldnugget"]=false,
      ["addItem-goose_feather"]="goose_feather",
      ["addItem-guano"]="guano",
      ["addItem-halloweencandies"]=false,
      ["addItem-halloweendecorations"]=false,
      ["addItem-houndstooth"]="houndstooth",
      ["addItem-log"]="log",
      ["addItem-low_durability"]=false,
      ["addItem-malbatross_feather"]=false,
      ["addItem-manrabbit_tail"]="manrabbit_tail",
      ["addItem-marble"]=false,
      ["addItem-moonrocknugget"]=false,
      ["addItem-moonshards"]=false,
      ["addItem-mosquitosacks"]="mosquitosacks",
      ["addItem-nightmarefuel"]="nightmarefuel",
      ["addItem-nitre"]=false,
      ["addItem-pigskin"]=false,
      ["addItem-poop"]="poop",
      ["addItem-redgem"]=false,
      ["addItem-rock_avocado_fruit"]=false,
      ["addItem-rocks"]=false,
      ["addItem-rottenegg"]="rottenegg",
      ["addItem-ruinedsap"]="ruinedsap",
      ["addItem-saltrock"]=false,
      ["addItem-scrap_papers"]="scrap_papers",
      ["addItem-silk"]="silk",
      ["addItem-slurtle_shellpieces"]="slurtle_shellpieces",
      ["addItem-spidergland"]="spidergland",
      ["addItem-spoiledfish"]="spoiledfish",
      ["addItem-stinger"]="stinger",
      ["addItem-tentaclespikes"]="tentaclespikes",
      ["addItem-tentaclespots"]="tentaclespots",
      ["addItem-townportaltalisman"]="townportaltalisman",
      ["addItem-tree_cones"]="tree_cones",
      ["addItem-trinkets"]=false,
      ["addItem-twigs"]="twigs",
      ["addItem-uprooted_plants"]="uprooted_plants",
      ["addItem-walrushat"]="walrushat",
      ["addItem-wetpouch"]="wetpouch",
      ["addItem-winterfoods"]="winterfoods",
      ["addItem-winterornaments"]="winterornaments",
      ["addItem-yot_pouches"]=false,
      configureKeyBind=false,
      configureModifierKey="KEY_CTRL",
      configureSound="dontstarve_DLC001/fall/leaf_rustle",
      configureState=true,
      configureTimer=1,
      configureToggleKey="KEY_K" 
    },
    enabled=true 
  },
  ["workshop-2847806795"]={
    configuration_options={
      CanDragMainbutton=true,
      Disintegrate=true,
      KillBonus=0.01,
      Language=1,
      Precious_Disintegratable=true 
    },
    enabled=true 
  },
  ["workshop-2854057841"]={ configuration_options = {}, enabled=true },
  ["workshop-2503437364"]={
    configuration_options={
      ACTIVATE=true,
      ADAMANTIT=0.01,
      ANVIL=3,
      ATTRIBUTE_1=true,
      ATTRIBUTE_10=true,
      ATTRIBUTE_11=true,
      ATTRIBUTE_12=true,
      ATTRIBUTE_13=true,
      ATTRIBUTE_14=true,
      ATTRIBUTE_15=true,
      ATTRIBUTE_2=true,
      ATTRIBUTE_3=true,
      ATTRIBUTE_4=true,
      ATTRIBUTE_5=true,
      ATTRIBUTE_6=true,
      ATTRIBUTE_7=true,
      ATTRIBUTE_8=true,
      ATTRIBUTE_9=true,
      ["Adamantite and hunts options"]=0,
      ["Attribute Settings"]=0,
      BACKPACKS=1,
      CHANCE_8=12.5,
      CHANCE_9=1.25,
      CHANCE_MODIFIER=0,
      CHANCE_MODIFIER2=0.01,
      COLOURS=3,
      CONTROLLER_REFORGE=70,
      ["Controller settings"]=0,
      DESCRIPTION=2,
      FINISHED=1,
      GIVEITEM=0,
      GLOWING=0,
      HAMMER_PRICE=0.5,
      ["HUD settings"]=0,
      HUNTS=2,
      HUNTS_PROB=0.05,
      ITEM_QUANTITY_CONFIG=1.5,
      LANGUAGE="en",
      MAX_AMOUNT_MODIFIERS=4,
      MODIFIER=0.5,
      MORE_MODIFIERS=1,
      ["Mod Compability Options"]=0,
      ["Modifiers options"]=0,
      NO_SAME_MODS=false,
      PROB_HUNTS_BOSSES=0.25,
      QUEST_SYSTEM=true,
      REALISTIC=0,
      REPAIR=2,
      TREASURECHASEDIST=4900,
      durability_same=false 
    },
    enabled=false 
  },
  ["workshop-2597204554"]={
    configuration_options={
      BASE_QUEST_SLOTS=10,
      BOSSFIGHTS=true,
      BOSS_DIFFICULTY=2,
      BOSS_ISLAND=true,
      BUTTON=1,
      ["Bossfight Options"]=0,
      CHERRY_FOREST=true,
      CLIENT_DATA=false,
      COLORBLINDNESS=0,
      CRAFTING_REQUEST=false,
      CRAFTING_REQUEST_DIFFICULTY=false,
      CUSTOM_QUESTS=2,
      ["Custom Quests"]=0,
      DEBUG=0,
      FEAST_FAMINE=true,
      FRIENDLY_KILLS=true,
      GIVE_CREATOR_QUEST=0,
      GLOBAL_REWARDS=true,
      HOTKEY_QUESTLOG="nil",
      INITIAL_QUESTS=true,
      LANGUAGE="en",
      LEGION=true,
      LEVELSYSTEM=0,
      LEVELUPRATE=0.25,
      LEVEL_RATE=2,
      LOADING_TIPS=1,
      ["Level System"]=0,
      MANAGE_CUSTOM_QUESTS=1,
      MAX_AMOUNT_GODLY_ITEMS=2,
      Miscellaneous=0,
      ["Mod Quests"]=0,
      PROB_CHAR_QUEST=0.05,
      QUEST_BOARD=3,
      ["Quest Options"]=0,
      RANK=1,
      REQUEST_QUEST=0.01,
      RESET_QUESTS=false,
      REWARDS_AMOUNT=0.3,
      TAP=true,
      TROPICAL_EXPERIENCE=true,
      ["UI Options"]=0,
      UNCOMPROMISING_MODE=true 
    },
    enabled=false 
  }
}
