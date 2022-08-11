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
      Tardis=true
    },
    enabled=true
  },
  ["workshop-2167036904"]={ configuration_options={ URL="https://discord.gg/NaX26M64VZ" }, enabled=true }, -- Discord button
  ["workshop-2460675139"]={ -- Simple economy
    configuration_options={
      CanDragMainbutton=true,
      Disintegrate=false,
      KillBonus=0.1,
      Language=false,
      Precious_Disintegratable=false,
      ShopHotKey="O"
    },
    enabled=true
  },
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
  }
}
