.nds
.thumb

.include "armips/include/macros.s"

.include "asm/include/species.inc"

// Each encounter data has been labeled with the area it gets used.
// Some are labeled ???, these are most likely not used.

encounterdata   0   // New Bark Town

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_RIOLU
pokemon SPECIES_MAGBY
pokemon SPECIES_ELEKID
pokemon SPECIES_RIOLU
pokemon SPECIES_MAGBY
pokemon SPECIES_ELEKID
pokemon SPECIES_RALTS
pokemon SPECIES_SWABLU
pokemon SPECIES_PANSAGE
pokemon SPECIES_PANSEAR
pokemon SPECIES_PANPOUR
pokemon SPECIES_AXEW

// day encounter slots
pokemon SPECIES_BULBASAUR
pokemon SPECIES_CHARMANDER
pokemon SPECIES_SQUIRTLE
pokemon SPECIES_CHIKORITA
pokemon SPECIES_CYNDAQUIL
pokemon SPECIES_TOTODILE
pokemon SPECIES_TREECKO
pokemon SPECIES_TORCHIC
pokemon SPECIES_MUDKIP
pokemon SPECIES_TURTWIG
pokemon SPECIES_CHIMCHAR
pokemon SPECIES_PIPLUP

// night encounter slots
pokemon SPECIES_SLAKOTH
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_DRIFLOON
pokemon SPECIES_SLAKOTH
pokemon SPECIES_HOUNDOUR
pokemon SPECIES_DRIFLOON
pokemon SPECIES_MUNNA
pokemon SPECIES_WOOBAT
pokemon SPECIES_ZORUA
pokemon SPECIES_GOTHITA
pokemon SPECIES_SOLOSIS
monwithform SPECIES_ZORUA, 1

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 15, 25
encounter SPECIES_TENTACOOL, 10, 20
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata   1   // Route 29

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 2, 3, 2, 3, 3, 3, 2, 2, 4, 4, 4, 4

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_SENTRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_LILLIPUP
pokemon SPECIES_LILLIPUP
pokemon SPECIES_HOPPIP
pokemon SPECIES_BLITZLE
pokemon SPECIES_SENTRET
pokemon SPECIES_BLITZLE
pokemon SPECIES_FLETCHLING
pokemon SPECIES_FLETCHLING
pokemon SPECIES_ROCKRUFF

// day encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_SENTRET
pokemon SPECIES_PIDGEY
pokemon SPECIES_LILLIPUP
pokemon SPECIES_LILLIPUP
pokemon SPECIES_HOPPIP
pokemon SPECIES_BLITZLE
pokemon SPECIES_SENTRET
pokemon SPECIES_BLITZLE
pokemon SPECIES_FLETCHLING
pokemon SPECIES_FLETCHLING
pokemon SPECIES_ROCKRUFF

// night encounter slots
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_PANCHAM
pokemon SPECIES_SPEAROW
pokemon SPECIES_HOOTHOOT
monwithform SPECIES_RATTATA, 1
pokemon SPECIES_HOPPIP
monwithform SPECIES_RATTATA, 1
pokemon SPECIES_SPEAROW
pokemon SPECIES_ROCKRUFF
pokemon SPECIES_SPEAROW
pokemon SPECIES_RATTATA
pokemon SPECIES_ROCKRUFF

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata   2   // Cherrygrove City

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5

// morning encounter slots
pokemon SPECIES_TIMBURR
pokemon SPECIES_DARUMAKA
pokemon SPECIES_SCRAGGY
pokemon SPECIES_TIMBURR
pokemon SPECIES_DARUMAKA
pokemon SPECIES_SCRAGGY
pokemon SPECIES_CRABRAWLER
pokemon SPECIES_FOMANTIS
pokemon SPECIES_TOGEDEMARU
pokemon SPECIES_SALANDIT
pokemon SPECIES_KOMALA
pokemon SPECIES_JANGMO_O

// day encounter slots
pokemon SPECIES_SNIVY
pokemon SPECIES_TEPIG
pokemon SPECIES_OSHAWOTT
pokemon SPECIES_CHESPIN
pokemon SPECIES_FENNEKIN
pokemon SPECIES_FROAKIE
pokemon SPECIES_ROWLET
pokemon SPECIES_LITTEN
pokemon SPECIES_POPPLIO
pokemon SPECIES_GROOKEY
pokemon SPECIES_SCORBUNNY
pokemon SPECIES_SOBBLE

// night encounter slots
pokemon SPECIES_SANDYGAST
pokemon SPECIES_LITWICK
pokemon SPECIES_PAWNIARD
pokemon SPECIES_SANDYGAST
pokemon SPECIES_LITWICK
pokemon SPECIES_PAWNIARD
pokemon SPECIES_PHANTUMP
pokemon SPECIES_PUMPKABOO
pokemon SPECIES_IMPIDIMP
monwithform SPECIES_ZIGZAGOON, 1
pokemon SPECIES_MORPEKO
pokemon SPECIES_COSMOG

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 15, 25
encounter SPECIES_TENTACOOL, 10, 20
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_KRABBY, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata   3   // Route 30

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 3, 3, 3, 4, 4, 5, 4, 4, 5, 4, 4, 4

// morning encounter slots
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_EEVEE
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_EEVEE
pokemon SPECIES_SUNKERN
pokemon SPECIES_AIPOM
pokemon SPECIES_TAILLOW
pokemon SPECIES_TAILLOW
pokemon SPECIES_BURMY
pokemon SPECIES_MUNCHLAX

// day encounter slots
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_EEVEE
pokemon SPECIES_VOLBEAT
pokemon SPECIES_ILLUMISE
pokemon SPECIES_EEVEE
pokemon SPECIES_STARLY
pokemon SPECIES_PIDOVE
pokemon SPECIES_PATRAT
pokemon SPECIES_PATRAT
pokemon SPECIES_SEWADDLE
pokemon SPECIES_LARVESTA

// night encounter slots
pokemon SPECIES_BLIPBUG
pokemon SPECIES_GOSSIFLEUR
pokemon SPECIES_NYMBLE
pokemon SPECIES_BLIPBUG
pokemon SPECIES_GOSSIFLEUR
pokemon SPECIES_NYMBLE
monwithform SPECIES_RATTATA, 1
monwithform SPECIES_RATTATA, 1
pokemon SPECIES_SHROODLE
pokemon SPECIES_VAROOM
pokemon SPECIES_MIENFOO
pokemon SPECIES_GREAVARD

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 15, 25
encounter SPECIES_POLIWAG, 10, 20
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 32, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata   4   // Route 31

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 4, 5, 4, 5, 6, 6, 6, 6, 6, 6, 6, 6

// morning encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_METAPOD
pokemon SPECIES_BONSLY
pokemon SPECIES_KAKUNA
pokemon SPECIES_LEDYBA
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_KAKUNA
pokemon SPECIES_METAPOD
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_PARAS
pokemon SPECIES_CHERUBI

// day encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_METAPOD
pokemon SPECIES_BONSLY
pokemon SPECIES_KAKUNA
pokemon SPECIES_LEDYBA
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_KAKUNA
pokemon SPECIES_METAPOD
pokemon SPECIES_CATERPIE
pokemon SPECIES_WEEDLE
pokemon SPECIES_PARAS
pokemon SPECIES_CHERUBI

// night encounter slots
pokemon SPECIES_SPINARAK
pokemon SPECIES_BALTOY
pokemon SPECIES_SHROOMISH
pokemon SPECIES_SEEDOT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_POOCHYENA
pokemon SPECIES_SENTRET
pokemon SPECIES_SNUBBULL
pokemon SPECIES_VENONAT
pokemon SPECIES_MURKROW
pokemon SPECIES_NATU
pokemon SPECIES_SKORUPI

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 15, 25
encounter SPECIES_POLIWAG, 10, 20
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 32, 32

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata   5   // Violet City

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8

// morning encounter slots
pokemon SPECIES_PIDGEY
pokemon SPECIES_DODUO
pokemon SPECIES_LEDYBA
pokemon SPECIES_YANMA
pokemon SPECIES_TAILLOW
pokemon SPECIES_WINGULL
pokemon SPECIES_SWABLU
pokemon SPECIES_STARLY
pokemon SPECIES_CHATOT
pokemon SPECIES_PIDOVE
pokemon SPECIES_DUCKLETT
pokemon SPECIES_ARCHEN

// day encounter slots
pokemon SPECIES_SPRIGATITO
pokemon SPECIES_FUECOCO
pokemon SPECIES_QUAXLY
pokemon SPECIES_PIKACHU
pokemon SPECIES_MAREEP
pokemon SPECIES_AZURILL
pokemon SPECIES_WATTREL
pokemon SPECIES_PAWMI
pokemon SPECIES_ROOKIDEE
pokemon SPECIES_MUDBRAY
pokemon SPECIES_HATENNA
pokemon SPECIES_DREEPY

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_HOOTHOOT
pokemon SPECIES_NATU
pokemon SPECIES_MURKROW
pokemon SPECIES_GLIGAR
pokemon SPECIES_DRIFLOON
pokemon SPECIES_WOOBAT
pokemon SPECIES_VULLABY
monwithform SPECIES_ORICORIO, 3
monwithform SPECIES_ORICORIO, 2
monwithform SPECIES_ORICORIO, 1
pokemon SPECIES_ORICORIO

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 15, 25
encounter SPECIES_POLIWAG, 10, 20
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_WHISCASH

.close


encounterdata   6   // Sprout Tower 2F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 7, 8, 6, 7, 8, 8, 6, 6, 9, 8, 9, 10

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_LOTAD
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_CACNEA
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_ODDISH
pokemon SPECIES_SUNKERN
pokemon SPECIES_BOUNSWEET

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_LOTAD
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_CACNEA
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_ODDISH
pokemon SPECIES_SUNKERN
pokemon SPECIES_BOUNSWEET

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_GASTLY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_FOONGUS
pokemon SPECIES_DUSKULL
pokemon SPECIES_FERROSEED
pokemon SPECIES_YAMASK
pokemon SPECIES_MORELULL
pokemon SPECIES_SINISTEA
pokemon SPECIES_APPLIN

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata   7   // Sprout Tower 3F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 7, 8, 6, 7, 8, 8, 6, 6, 9, 8, 9, 10

// morning encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_LOTAD
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_CACNEA
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_ODDISH
pokemon SPECIES_SUNKERN
pokemon SPECIES_BOUNSWEET

// day encounter slots
pokemon SPECIES_TANGELA
pokemon SPECIES_LOTAD
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_CACNEA
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_COTTONEE
pokemon SPECIES_PETILIL
pokemon SPECIES_ODDISH
pokemon SPECIES_SUNKERN
pokemon SPECIES_BOUNSWEET

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_GASTLY
pokemon SPECIES_BELLSPROUT
pokemon SPECIES_MISDREAVUS
pokemon SPECIES_FOONGUS
pokemon SPECIES_DUSKULL
pokemon SPECIES_FERROSEED
pokemon SPECIES_YAMASK
pokemon SPECIES_MORELULL
pokemon SPECIES_SINISTEA
pokemon SPECIES_APPLIN

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata   8   // Route 32

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 8, 6, 8, 6, 8, 8, 8, 8, 8, 6, 8, 6

// morning encounter slots
pokemon SPECIES_WOOPER
pokemon SPECIES_YAMPER
pokemon SPECIES_HOPPIP
pokemon SPECIES_WOOPER
pokemon SPECIES_CHEWTLE
pokemon SPECIES_CHEWTLE
pokemon SPECIES_SUNKERN
pokemon SPECIES_APPLIN
pokemon SPECIES_STUFFUL
pokemon SPECIES_MAREEP
pokemon SPECIES_CUTIEFLY
pokemon SPECIES_CLAUNCHER

// day encounter slots
pokemon SPECIES_WOOPER
pokemon SPECIES_YAMPER
pokemon SPECIES_HOPPIP
pokemon SPECIES_WOOPER
pokemon SPECIES_CHEWTLE
pokemon SPECIES_CHEWTLE
pokemon SPECIES_SUNKERN
pokemon SPECIES_APPLIN
pokemon SPECIES_STUFFUL
pokemon SPECIES_MAREEP
pokemon SPECIES_CUTIEFLY
pokemon SPECIES_CLAUNCHER

// night encounter slots
monwithform SPECIES_WOOPER, 1
pokemon SPECIES_HELIOPTILE
pokemon SPECIES_SCATTERBUG
monwithform SPECIES_WOOPER, 1
pokemon SPECIES_FLETCHLING
pokemon SPECIES_BUNNELBY
pokemon SPECIES_SUNKERN
pokemon SPECIES_FLABEBE
pokemon SPECIES_SKIDDO
pokemon SPECIES_MAREEP
pokemon SPECIES_LITLEO
pokemon SPECIES_PYUKUMUKU

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 10, 20
encounter SPECIES_QUAGSIRE, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 36, 36

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_QWILFISH, 20, 20

// super rod encounters
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_QWILFISH, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_QWILFISH

.close


encounterdata   9   // Ruins of Alph (Outside)

walkrate 10
surfrate 10
rocksmashrate 20
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 26, 28, 26, 28, 24, 24, 30, 30, 26, 28, 26, 28

// morning encounter slots
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_OMANYTE
pokemon SPECIES_KABUTO
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE
pokemon SPECIES_XATU

// day encounter slots
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_ANORITH
pokemon SPECIES_LILEEP
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE
pokemon SPECIES_XATU

// night encounter slots
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_NATU
pokemon SPECIES_CRANIDOS
pokemon SPECIES_SHIELDON
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE
pokemon SPECIES_XATU

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_WOOPER, 10, 20
encounter SPECIES_QUAGSIRE, 15, 25
encounter SPECIES_QUAGSIRE, 10, 20
encounter SPECIES_QUAGSIRE, 10, 20
encounter SPECIES_QUAGSIRE, 10, 20

// rock smash encounters
encounter SPECIES_AERODACTYL, 8, 14
encounter SPECIES_AERODACTYL, 3, 6

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NATU
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  10   // Ruins of Alph (Inside, Main Room)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  11   // Ruins of Alph (Inside, Main Room - Not sure when used?)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  12   // Ruins of Alph (Inside, Main Room - Not sure when used?)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  13   // Ruins of Alph (Inside, Ladder Room - This has no encounter tile permissions though)

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15

// morning encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// day encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// night encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// hoenn encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// sinnoh encounter slots
pokemon SPECIES_UNOWN
pokemon SPECIES_UNOWN

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_UNOWN
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  14   // Union Cave 1F

walkrate 10
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 12, 12, 12, 12, 10, 10, 11, 11, 14, 12, 13, 15

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_SANDSHREW
pokemon SPECIES_RHYHORN
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_ROGGENROLA
pokemon SPECIES_DWEBBLE
pokemon SPECIES_ROLYCOLY
pokemon SPECIES_LARVITAR

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_SANDSHREW
pokemon SPECIES_RHYHORN
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_ROGGENROLA
pokemon SPECIES_DWEBBLE
pokemon SPECIES_ROLYCOLY
pokemon SPECIES_LARVITAR

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
pokemon SPECIES_ONIX
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_SANDSHREW
pokemon SPECIES_RHYHORN
pokemon SPECIES_ARON
pokemon SPECIES_ARON
pokemon SPECIES_ROGGENROLA
pokemon SPECIES_DWEBBLE
pokemon SPECIES_ROLYCOLY
pokemon SPECIES_LARVITAR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_CHINCHOU, 10, 20
encounter SPECIES_HORSEA, 15, 25
encounter SPECIES_REMORAID, 10, 20
encounter SPECIES_REMORAID, 10, 20
encounter SPECIES_REMORAID, 10, 20

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  15   // Union Cave B1F

walkrate 15
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 12, 12, 12, 12, 10, 10, 11, 11, 14, 12, 13, 15

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_ONIX
pokemon SPECIES_DIGLETT
monwithform SPECIES_DIGLETT, 1
pokemon SPECIES_PHANPY
pokemon SPECIES_NUMEL
pokemon SPECIES_CUBONE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_TRAPINCH
pokemon SPECIES_GIBLE

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_ONIX
pokemon SPECIES_DIGLETT
monwithform SPECIES_DIGLETT, 1
pokemon SPECIES_PHANPY
pokemon SPECIES_NUMEL
pokemon SPECIES_CUBONE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_TRAPINCH
pokemon SPECIES_GIBLE

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GEODUDE
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_ONIX
pokemon SPECIES_DIGLETT
monwithform SPECIES_DIGLETT, 1
pokemon SPECIES_PHANPY
pokemon SPECIES_NUMEL
pokemon SPECIES_CUBONE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_TRAPINCH
pokemon SPECIES_GIBLE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_CHINCHOU, 10, 20
encounter SPECIES_HORSEA, 15, 25
encounter SPECIES_REMORAID, 10, 20
encounter SPECIES_REMORAID, 10, 20
encounter SPECIES_REMORAID, 10, 20

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  16   // Union Cave B2F

walkrate 15
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 29, 29, 29, 29, 29, 29, 28, 28, 27, 30, 27, 30

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_MISDREAVUS
monwithform SPECIES_MAROWAK, 1
monwithform SPECIES_MAROWAK, 1
pokemon SPECIES_MAROWAK
pokemon SPECIES_MAROWAK
pokemon SPECIES_LARVITAR
pokemon SPECIES_LARVITAR
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_MISDREAVUS
monwithform SPECIES_MAROWAK, 1
monwithform SPECIES_MAROWAK, 1
pokemon SPECIES_MAROWAK
pokemon SPECIES_MAROWAK
pokemon SPECIES_LARVITAR
pokemon SPECIES_LARVITAR
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_MISDREAVUS
monwithform SPECIES_MAROWAK, 1
monwithform SPECIES_MAROWAK, 1
pokemon SPECIES_MAROWAK
pokemon SPECIES_MAROWAK
pokemon SPECIES_LARVITAR
pokemon SPECIES_LARVITAR
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX
pokemon SPECIES_STEELIX

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_CHINCHOU, 10, 20
encounter SPECIES_HORSEA, 15, 25
encounter SPECIES_REMORAID, 10, 20
encounter SPECIES_REMORAID, 10, 20
encounter SPECIES_REMORAID, 10, 20

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_KRABBY, 40, 40

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  17   // Route 33 //Always raining

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 12, 12, 12, 12, 10, 10, 11, 11, 14, 12, 13, 15

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_PARAS
pokemon SPECIES_WOOPER
pokemon SPECIES_POLIWAG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_POLIWAG
pokemon SPECIES_WOOPER
pokemon SPECIES_LOTAD
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_PARASECT
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLITOED

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_PARAS
pokemon SPECIES_WOOPER
pokemon SPECIES_POLIWAG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_POLIWAG
pokemon SPECIES_WOOPER
pokemon SPECIES_LOTAD
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_PARASECT
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLITOED

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_PARAS
monwithform SPECIES_WOOPER, 1
pokemon SPECIES_POLIWAG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_POLIWAG
monwithform SPECIES_WOOPER, 1
pokemon SPECIES_LOTAD
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_PARASECT
pokemon SPECIES_POLIWHIRL
pokemon SPECIES_POLITOED

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_HOPPIP
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  18   // Slowpoke Well 1F

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 14, 14, 13, 15, 12, 13, 14, 15, 16, 13, 15, 17

// morning encounter slots
pokemon SPECIES_NACLI
pokemon SPECIES_NOSEPASS
pokemon SPECIES_NACLI
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SHELLDER
pokemon SPECIES_SHELLDER
pokemon SPECIES_NOIBAT

// day encounter slots
pokemon SPECIES_NACLI
pokemon SPECIES_NOSEPASS
pokemon SPECIES_NACLI
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SHELLDER
pokemon SPECIES_SHELLDER
pokemon SPECIES_NOIBAT

// night encounter slots
pokemon SPECIES_NACLI
pokemon SPECIES_NOSEPASS
pokemon SPECIES_NACLI
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SHELLDER
pokemon SPECIES_SHELLDER
pokemon SPECIES_NOIBAT

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SLOWPOKE, 10, 20
encounter SPECIES_SLOWPOKE, 15, 25
encounter SPECIES_SLOWPOKE, 5, 15
encounter SPECIES_SLOWPOKE, 5, 15
encounter SPECIES_SLOWPOKE, 5, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10

// good rod encounters
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20

// super rod encounters
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_SLOWPOKE
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  19   // Slowpoke Well B2F

walkrate 15
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 26, 28, 26, 28, 24, 24, 30, 30, 26, 28, 26, 28

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWBRO
monwithform SPECIES_SLOWBRO, 1
pokemon SPECIES_SLOWKING
monwithform SPECIES_SLOWKING, 1
pokemon SPECIES_SLOWKING

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWBRO
monwithform SPECIES_SLOWBRO, 1
pokemon SPECIES_SLOWKING
monwithform SPECIES_SLOWKING, 1
pokemon SPECIES_SLOWKING

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_SLOWPOKE
monwithform SPECIES_SLOWPOKE, 1
monwithform SPECIES_SLOWPOKE, 1
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_SLOWBRO
monwithform SPECIES_SLOWBRO, 1
pokemon SPECIES_SLOWKING
monwithform SPECIES_SLOWKING, 1
pokemon SPECIES_SLOWKING

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SLOWPOKE, 10, 20
encounter SPECIES_SLOWPOKE, 15, 25
encounter SPECIES_SLOWBRO, 15, 25
encounter SPECIES_SLOWBRO, 15, 25
encounter SPECIES_SLOWBRO, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10
encounter SPECIES_SHELLDER, 10, 10

// good rod encounters
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_SHELLDER, 20, 20

// super rod encounters
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_SHELLDER, 40, 40

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_SLOWPOKE
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  20   // Ilex Forest

walkrate 5
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 16, 16, 15, 17, 14, 15, 16, 17, 18, 15, 17, 20

// morning encounter slots
pokemon SPECIES_VENIPEDE
pokemon SPECIES_TOEDSCOOL
pokemon SPECIES_DEERLING
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_SCYTHER
pokemon SPECIES_TAROUNTULA
pokemon SPECIES_NYMBLE
pokemon SPECIES_PINECO
pokemon SPECIES_PINECO
pokemon SPECIES_TROPIUS
pokemon SPECIES_DURANT

// day encounter slots
pokemon SPECIES_VENONAT
monwithform SPECIES_VOLTORB, 1
pokemon SPECIES_DEERLING
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_VENONAT
pokemon SPECIES_SPINARAK
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_SHELMET
pokemon SPECIES_KARRABLAST
pokemon SPECIES_AIPOM
pokemon SPECIES_HERACROSS

// night encounter slots
pokemon SPECIES_ODDISH
monwithform SPECIES_RATTATA, 1
pokemon SPECIES_DEERLING
pokemon SPECIES_EKANS
pokemon SPECIES_EKANS
pokemon SPECIES_ODDISH
pokemon SPECIES_STANTLER
pokemon SPECIES_EXEGGCUTE
pokemon SPECIES_PINECO
pokemon SPECIES_PINECO
pokemon SPECIES_AIPOM
pokemon SPECIES_PINSIR

// hoenn encounter slots
pokemon SPECIES_SPOINK
pokemon SPECIES_NUMEL

// sinnoh encounter slots
pokemon SPECIES_BUDEW
pokemon SPECIES_CARNIVINE

// surf encounters
encounter SPECIES_PSYDUCK, 10, 20
encounter SPECIES_PSYDUCK, 5, 15
encounter SPECIES_GOLDUCK, 10, 20
encounter SPECIES_GOLDUCK, 10, 20
encounter SPECIES_GOLDUCK, 10, 20

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  21   // Route 34 //Daycare Outside

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 16, 16, 15, 17, 14, 15, 16, 17, 18, 15, 17, 20

// morning encounter slots
pokemon SPECIES_SAWK
pokemon SPECIES_THROH
pokemon SPECIES_MIMEJR
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_CLEFFA
pokemon SPECIES_HAPPINY
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_MAGBY
pokemon SPECIES_ELEKID
pokemon SPECIES_TYROGUE
pokemon SPECIES_CHINGLING
pokemon SPECIES_WYNAUT

// day encounter slots
pokemon SPECIES_SAWK
pokemon SPECIES_THROH
pokemon SPECIES_MIMEJR
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_CLEFFA
pokemon SPECIES_HAPPINY
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_MAGBY
pokemon SPECIES_ELEKID
pokemon SPECIES_TOGEPI
pokemon SPECIES_BONSLY
pokemon SPECIES_BUDEW

// night encounter slots
pokemon SPECIES_SAWK
pokemon SPECIES_THROH
pokemon SPECIES_MIMEJR
pokemon SPECIES_IGGLYBUFF
pokemon SPECIES_CLEFFA
pokemon SPECIES_HAPPINY
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_MAGBY
pokemon SPECIES_ELEKID
pokemon SPECIES_MUNCHLAX
pokemon SPECIES_RIOLU
pokemon SPECIES_PICHU

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_MANTYKE, 15, 25
encounter SPECIES_AZURILL, 10, 20
encounter SPECIES_TENTACOOL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 29, 29

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MANTYKE, 10, 10
encounter SPECIES_AZURILL, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_AZURILL, 20, 20
encounter SPECIES_MANTYKE, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_MANTYKE, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_AZURILL, 40, 40

// swarm grass
pokemon SPECIES_RALTS
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  22   // Route 35

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 19, 19, 17, 17, 18, 17, 19, 20, 21, 19, 20, 23

// morning encounter slots
pokemon SPECIES_ROSELIA
pokemon SPECIES_VIGOROTH
pokemon SPECIES_ELECTRIKE
pokemon SPECIES_STANTLER
pokemon SPECIES_ABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_ABRA
pokemon SPECIES_NUMEL
pokemon SPECIES_TORKOAL
pokemon SPECIES_TROPIUS
pokemon SPECIES_BELDUM

// day encounter slots
pokemon SPECIES_ROSELIA
pokemon SPECIES_CORPHISH
pokemon SPECIES_TRAPINCH
pokemon SPECIES_STANTLER
pokemon SPECIES_SPOINK
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_SPOINK
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_LOUDRED
pokemon SPECIES_BAGON

// night encounter slots
pokemon SPECIES_ROSELIA
pokemon SPECIES_SHUPPET
pokemon SPECIES_DUSKULL
pokemon SPECIES_STANTLER
pokemon SPECIES_GULPIN
pokemon SPECIES_KADABRA
pokemon SPECIES_KADABRA
pokemon SPECIES_GULPIN
pokemon SPECIES_SABLEYE
pokemon SPECIES_MAWILE
pokemon SPECIES_NUZLEAF
pokemon SPECIES_ABSOL

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_PSYDUCK, 15, 25
encounter SPECIES_PSYDUCK, 10, 20
encounter SPECIES_GOLDUCK, 15, 25
encounter SPECIES_GOLDUCK, 15, 25
encounter SPECIES_GOLDUCK, 31, 31

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_YANMA
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  23   // National Park

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 19, 19, 17, 17, 18, 17, 19, 20, 21, 19, 20, 23


// morning encounter slots
pokemon SPECIES_SCYTHER
pokemon SPECIES_JOLTIK
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PINSIR
pokemon SPECIES_HERACROSS
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PINSIR
pokemon SPECIES_HERACROSS
pokemon SPECIES_KLEAVOR
pokemon SPECIES_KLEAVOR

// day encounter slots
pokemon SPECIES_SCYTHER
pokemon SPECIES_JOLTIK
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PINSIR
pokemon SPECIES_HERACROSS
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PINSIR
pokemon SPECIES_HERACROSS
pokemon SPECIES_SCYTHER
pokemon SPECIES_SCYTHER

// night encounter slots
pokemon SPECIES_SCYTHER
pokemon SPECIES_JOLTIK
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PINSIR
pokemon SPECIES_HERACROSS
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_PINSIR
pokemon SPECIES_HERACROSS
pokemon SPECIES_SCIZOR
pokemon SPECIES_SCIZOR

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  24   // National Park (Bug Catching Contest - Not Normally Used)

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 10, 10, 10, 10, 12, 12, 12, 12, 10, 14, 10, 14

// morning encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// day encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// night encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// hoenn encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// sinnoh encounter slots
pokemon SPECIES_CATERPIE
pokemon SPECIES_CATERPIE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  25   // Route 36

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 19, 19, 17, 17, 18, 17, 19, 20, 21, 19, 20, 23

// morning encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
monwithform SPECIES_GROWLITHE, 1
pokemon SPECIES_VULPIX
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_SLUGMA
pokemon SPECIES_NUMEL
pokemon SPECIES_DARUMAKA
pokemon SPECIES_LARVESTA

// day encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
monwithform SPECIES_GROWLITHE, 1
pokemon SPECIES_VULPIX
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN
pokemon SPECIES_SHINX
pokemon SPECIES_EMOLGA

// night encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_NIDORINO
pokemon SPECIES_NIDORINA
monwithform SPECIES_GROWLITHE, 1
pokemon SPECIES_VULPIX
pokemon SPECIES_GROWLITHE
pokemon SPECIES_VULPIX
pokemon SPECIES_CROAGUNK
pokemon SPECIES_FOONGUS
pokemon SPECIES_MAREANIE
pokemon SPECIES_SALANDIT

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORAN_M
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  26   // Route 37

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 22, 20, 20, 21, 20, 22, 23, 24, 23, 24, 26

// morning encounter slots
pokemon SPECIES_SANDILE
pokemon SPECIES_SCRAGGY
pokemon SPECIES_SANDILE
pokemon SPECIES_SCRAGGY
monwithform SPECIES_MEOWTH, 1
monwithform SPECIES_MEOWTH, 1
monwithform SPECIES_MEOWTH, 1
monwithform SPECIES_MEOWTH, 1
pokemon SPECIES_PERRSERKER
pokemon SPECIES_PERRSERKER
pokemon SPECIES_ZORUA
pokemon SPECIES_ZORUA

// day encounter slots
pokemon SPECIES_GOTHITA
pokemon SPECIES_SOLOSIS
pokemon SPECIES_GOTHITA
pokemon SPECIES_SOLOSIS
pokemon SPECIES_MEOWTH
pokemon SPECIES_MEOWTH
pokemon SPECIES_MEOWTH
pokemon SPECIES_MEOWTH
pokemon SPECIES_PERSIAN
pokemon SPECIES_PERSIAN
pokemon SPECIES_MORPEKO
pokemon SPECIES_MORPEKO

// night encounter slots
pokemon SPECIES_PHANTUMP
pokemon SPECIES_PUMPKABOO
pokemon SPECIES_PHANTUMP
pokemon SPECIES_PUMPKABOO
monwithform SPECIES_MEOWTH, 1
monwithform SPECIES_MEOWTH, 1
monwithform SPECIES_MEOWTH, 1
monwithform SPECIES_MEOWTH, 1
monwithform SPECIES_PERSIAN, 1
monwithform SPECIES_PERSIAN, 1
pokemon SPECIES_DEINO
pokemon SPECIES_DEINO

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  27   // Ecruteak City

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25

// morning encounter slots
pokemon SPECIES_ESPEON
pokemon SPECIES_VAPOREON
pokemon SPECIES_JOLTEON
pokemon SPECIES_FLAREON
pokemon SPECIES_SLOWPOKE
pokemon SPECIES_MAWILE
pokemon SPECIES_STUNKY
pokemon SPECIES_GLACEON
pokemon SPECIES_LEAFEON
pokemon SPECIES_MIENFOO
pokemon SPECIES_MIENFOO
pokemon SPECIES_SYLVEON

// day encounter slots
pokemon SPECIES_EEVEE
pokemon SPECIES_VAPOREON
pokemon SPECIES_JOLTEON
pokemon SPECIES_FLAREON
pokemon SPECIES_FLETCHINDER
pokemon SPECIES_ESPURR
pokemon SPECIES_HAWLUCHA
pokemon SPECIES_GLACEON
pokemon SPECIES_LEAFEON
pokemon SPECIES_PASSIMIAN
pokemon SPECIES_PASSIMIAN
pokemon SPECIES_SYLVEON

// night encounter slots
pokemon SPECIES_UMBREON
pokemon SPECIES_VAPOREON
pokemon SPECIES_JOLTEON
pokemon SPECIES_FLAREON
pokemon SPECIES_GASTLY
monwithform SPECIES_CORSOLA, 1
pokemon SPECIES_GOLETT
pokemon SPECIES_GLACEON
pokemon SPECIES_LEAFEON
pokemon SPECIES_SPIRITOMB
pokemon SPECIES_SPIRITOMB
pokemon SPECIES_SYLVEON

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 15, 25
encounter SPECIES_POLIWAG, 10, 20
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 15, 25
encounter SPECIES_POLIWHIRL, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  28   // Burned Tower 1F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 23, 22, 23, 24, 24, 23, 23, 25, 24, 25, 24

// morning encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_EKANS
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
monwithform SPECIES_GRIMER, 1
monwithform SPECIES_GRIMER, 1
pokemon SPECIES_MUK
monwithform SPECIES_MUK, 1
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING

// day encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_EKANS
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
monwithform SPECIES_GRIMER, 1
monwithform SPECIES_GRIMER, 1
pokemon SPECIES_MUK
monwithform SPECIES_MUK, 1
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING

// night encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_EKANS
pokemon SPECIES_GRIMER
pokemon SPECIES_GRIMER
monwithform SPECIES_GRIMER, 1
monwithform SPECIES_GRIMER, 1
pokemon SPECIES_MUK
monwithform SPECIES_MUK, 1
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  29   // Burned Tower B1F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 23, 23, 23, 25, 25, 25, 25, 24, 23, 24, 23

// morning encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_EKANS
pokemon SPECIES_SLUGMA
pokemon SPECIES_SLUGMA
pokemon SPECIES_MAGMAR
pokemon SPECIES_MAGMAR
monwithform SPECIES_MAROWAK, 1
monwithform SPECIES_MAROWAK, 1
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGMAR
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO

// day encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_EKANS
pokemon SPECIES_SLUGMA
pokemon SPECIES_SLUGMA
pokemon SPECIES_MAGMAR
pokemon SPECIES_MAGMAR
monwithform SPECIES_MAROWAK, 1
monwithform SPECIES_MAROWAK, 1
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGMAR
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO

// night encounter slots
pokemon SPECIES_KOFFING
pokemon SPECIES_EKANS
pokemon SPECIES_SLUGMA
pokemon SPECIES_SLUGMA
pokemon SPECIES_MAGMAR
pokemon SPECIES_MAGMAR
monwithform SPECIES_MAROWAK, 1
monwithform SPECIES_MAROWAK, 1
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGMAR
pokemon SPECIES_MAGCARGO
pokemon SPECIES_MAGCARGO

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  30   // Bell Tower 2F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  31   // Bell Tower 3F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  32   // Bell Tower 4F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  33   // Bell Tower 5F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  34   // Bell Tower 6F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  35   // Bell Tower 7F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  36   // Bell Tower 8F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  37   // Bell Tower 9F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  38   // Route 38

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 27, 27, 25, 26, 27, 26, 28, 24, 27, 28, 25, 29

// morning encounter slots
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_BUNEARY
monwithform SPECIES_FARFETCHD, 1
monwithform SPECIES_FARFETCHD, 1
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_PONYTA
pokemon SPECIES_PONYTA
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL

// day encounter slots
pokemon SPECIES_VIGOROTH
pokemon SPECIES_MAKUHITA
monwithform SPECIES_FARFETCHD, 1
monwithform SPECIES_FARFETCHD, 1
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_BUIZEL
pokemon SPECIES_BUIZEL
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL

// night encounter slots
pokemon SPECIES_CROAGUNK
pokemon SPECIES_SNEASEL
monwithform SPECIES_FARFETCHD, 1
monwithform SPECIES_FARFETCHD, 1
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_MAGNEMITE
monwithform SPECIES_PONYTA, 1
monwithform SPECIES_PONYTA, 1
pokemon SPECIES_FARFETCHD
pokemon SPECIES_FARFETCHD
pokemon SPECIES_GRANBULL
pokemon SPECIES_GRANBULL

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SNUBBULL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  39   // Route 39

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 27, 27, 25, 26, 27, 26, 28, 24, 27, 28, 25, 29

// morning encounter slots
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS
monwithform SPECIES_TAUROS, 1
monwithform SPECIES_TAUROS, 1
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3

// day encounter slots
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS
monwithform SPECIES_TAUROS, 1
monwithform SPECIES_TAUROS, 1
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3

// night encounter slots
pokemon SPECIES_MILTANK
pokemon SPECIES_TAUROS
monwithform SPECIES_TAUROS, 1
monwithform SPECIES_TAUROS, 1
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3
monwithform SPECIES_TAUROS, 2
monwithform SPECIES_TAUROS, 3

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  40   // Olivine City

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30

// morning encounter slots
monwithform SPECIES_DIGLETT, 1
pokemon SPECIES_MAGNEMITE
pokemon SPECIES_SKARMORY
pokemon SPECIES_MAWILE
pokemon SPECIES_ARON
pokemon SPECIES_BRONZOR
pokemon SPECIES_FERROSEED
pokemon SPECIES_KLINK
monwithform SPECIES_STUNFISK, 1
pokemon SPECIES_PAWNIARD
pokemon SPECIES_DURANT
pokemon SPECIES_HONEDGE

// day encounter slots
pokemon SPECIES_SANDSLASH
pokemon SPECIES_DUGTRIO
pokemon SPECIES_GRAVELER
pokemon SPECIES_MAROWAK
pokemon SPECIES_RHYDON
pokemon SPECIES_DONPHAN
pokemon SPECIES_NUMEL
pokemon SPECIES_GASTRODON
pokemon SPECIES_GIBLE
pokemon SPECIES_GLISCOR
pokemon SPECIES_DRILBUR
pokemon SPECIES_PALPITOAD

// night encounter slots
monwithform SPECIES_ARCANINE, 1
monwithform SPECIES_GRAVELER, 1
pokemon SPECIES_AERODACTYL
pokemon SPECIES_LILEEP
pokemon SPECIES_ANORITH
pokemon SPECIES_CRANIDOS
pokemon SPECIES_SHIELDON
pokemon SPECIES_TIRTOUGA
pokemon SPECIES_ARCEUS
pokemon SPECIES_TYRUNT
pokemon SPECIES_AMAURA
monwithform SPECIES_LYCANROC, 2

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 15, 25
encounter SPECIES_TENTACOOL, 10, 20
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_KRABBY, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  41   // Route 40

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 20, 30
encounter SPECIES_QWILFISH, 20, 30
encounterwithform SPECIES_QWILFISH, 1, 20, 30
encounter SPECIES_TENTACRUEL, 20, 30
encounter SPECIES_OVERQWIL, 20, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_OCTILLERY, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  42   // Route 41

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_FEEBAS, 20, 30
encounter SPECIES_CORSOLA, 20, 30
encounterwithform SPECIES_CORSOLA, 1, 20, 30
encounter SPECIES_MANTINE, 20, 30
encounter SPECIES_CURSOLA, 20, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  43   // Whirl Islands 1F

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 22, 23, 22, 23, 24, 24, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_TENTACOOL, 15, 25
encounter SPECIES_HORSEA, 10, 20
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_HORSEA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_HORSEA, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_SEADRA, 40, 40
encounter SPECIES_KINGLER, 40, 40

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  44   // Whirl Islands B1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 22, 23, 22, 23, 24, 24, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  45   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  46   // Whirl Islands B2F

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 22, 23, 22, 23, 24, 24, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_HORSEA, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_SEADRA, 15, 25
encounter SPECIES_SEADRA, 15, 25
encounter SPECIES_SEADRA, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_HORSEA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_HORSEA, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_SEADRA, 40, 40
encounter SPECIES_KINGLER, 40, 40

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_HORSEA
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  47   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  48   // Whirl Islands B3F (Ledge overlooking Lugia room)

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 23, 24, 23, 24, 25, 25, 23, 23, 24, 25, 24, 25

// morning encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// day encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// night encounter slots
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_ZUBAT
pokemon SPECIES_KRABBY
pokemon SPECIES_KRABBY
pokemon SPECIES_SEEL
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_SEEL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_KRABBY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  49   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  50   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  51   // Cianwood City

walkrate 25
surfrate 15
rocksmashrate 30
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35

// morning encounter slots
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_HERACROSS
pokemon SPECIES_MEDITITE
pokemon SPECIES_CROAGUNK
pokemon SPECIES_KUBFU
pokemon SPECIES_KUBFU
pokemon SPECIES_KUBFU
pokemon SPECIES_PASSIMIAN
pokemon SPECIES_CLOBBOPUS
pokemon SPECIES_FALINKS

// day encounter slots
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_HERACROSS
pokemon SPECIES_KUBFU
pokemon SPECIES_KUBFU
pokemon SPECIES_KUBFU
pokemon SPECIES_HAWLUCHA
pokemon SPECIES_BEWEAR
pokemon SPECIES_PASSIMIAN
pokemon SPECIES_CLOBBOPUS
pokemon SPECIES_FALINKS

// night encounter slots
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_HERACROSS
pokemon SPECIES_MEDITITE
pokemon SPECIES_CROAGUNK
pokemon SPECIES_GURDURR
pokemon SPECIES_KUBFU
pokemon SPECIES_KUBFU
pokemon SPECIES_KUBFU
pokemon SPECIES_CLOBBOPUS
pokemon SPECIES_FALINKS

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 15, 25
encounter SPECIES_TENTACOOL, 10, 20
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25
encounter SPECIES_TENTACRUEL, 15, 25

// rock smash encounters
encounter SPECIES_KRABBY, 15, 24
encounter SPECIES_SHUCKLE, 23, 28

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_KRABBY, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  52   // Route 42

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 28, 26, 28, 26, 27, 27, 29, 29, 28, 30, 28, 30

// morning encounter slots
pokemon SPECIES_VOLTORB
pokemon SPECIES_SNEASEL
monwithform SPECIES_VOLTORB, 1
pokemon SPECIES_SNEASEL
pokemon SPECIES_ELECTRODE
monwithform SPECIES_ELECTRODE, 1
pokemon SPECIES_FARIGIRAF
pokemon SPECIES_SWINUB
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_AMPHAROS
pokemon SPECIES_AMPHAROS

// day encounter slots
pokemon SPECIES_VOLTORB
pokemon SPECIES_SNEASEL
monwithform SPECIES_VOLTORB, 1
pokemon SPECIES_SNEASEL
pokemon SPECIES_ELECTRODE
monwithform SPECIES_ELECTRODE, 1
pokemon SPECIES_FARIGIRAF
pokemon SPECIES_SWINUB
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_AMPHAROS
pokemon SPECIES_AMPHAROS

// night encounter slots
pokemon SPECIES_VOLTORB
pokemon SPECIES_SNEASEL
monwithform SPECIES_VOLTORB, 1
pokemon SPECIES_SNEASEL
pokemon SPECIES_ELECTRODE
monwithform SPECIES_ELECTRODE, 1
pokemon SPECIES_FARIGIRAF
pokemon SPECIES_SWINUB
pokemon SPECIES_FLAAFFY
pokemon SPECIES_FLAAFFY
pokemon SPECIES_AMPHAROS
pokemon SPECIES_AMPHAROS

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_CHINCHOU, 25, 35
encounter SPECIES_LANTURN, 25, 35
encounterwithform SPECIES_RAICHU, 1, 25, 35
encounterwithform SPECIES_RAICHU, 1, 25, 35
encounterwithform SPECIES_RAICHU, 1, 25, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_MANKEY
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  53   // Mt. Mortar (Waterfall room)

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 26, 28, 26, 28, 27, 27, 27, 27, 27, 29, 27, 28

// morning encounter slots
pokemon SPECIES_SCRAGGY
pokemon SPECIES_MACHOP
pokemon SPECIES_GURDURR
pokemon SPECIES_MEDITITE
pokemon SPECIES_MACHOP
pokemon SPECIES_TYROGUE
pokemon SPECIES_RIOLU
pokemon SPECIES_MIENFOO
pokemon SPECIES_PANCHAM
pokemon SPECIES_FALINKS
pokemon SPECIES_MACHOKE
pokemon SPECIES_PASSIMIAN

// day encounter slots
pokemon SPECIES_SCRAGGY
pokemon SPECIES_MACHOP
pokemon SPECIES_GURDURR
pokemon SPECIES_MEDITITE
pokemon SPECIES_MACHOP
pokemon SPECIES_TYROGUE
pokemon SPECIES_RIOLU
pokemon SPECIES_MIENFOO
pokemon SPECIES_PANCHAM
pokemon SPECIES_FALINKS
pokemon SPECIES_MACHOKE
pokemon SPECIES_PASSIMIAN

// night encounter slots
pokemon SPECIES_SCRAGGY
pokemon SPECIES_MACHOP
pokemon SPECIES_GURDURR
pokemon SPECIES_MEDITITE
pokemon SPECIES_MACHOP
pokemon SPECIES_TYROGUE
pokemon SPECIES_RIOLU
pokemon SPECIES_MIENFOO
pokemon SPECIES_PANCHAM
pokemon SPECIES_FALINKS
pokemon SPECIES_MACHOKE
pokemon SPECIES_PASSIMIAN

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_WIGLETT, 15, 25
encounter SPECIES_MARILL, 10, 20
encounter SPECIES_WUGTRIO, 15, 25
encounter SPECIES_WUGTRIO, 15, 25
encounter SPECIES_WUGTRIO, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_MARILL
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  54   // Mt. Mortar (Central room)

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 26, 26, 26, 26, 28, 28, 27, 27, 28, 27, 28, 27

// morning encounter slots
pokemon SPECIES_ZUBAT
monwithform SPECIES_SNEASEL, 1
pokemon SPECIES_ZUBAT
monwithform SPECIES_SNEASEL, 1
pokemon SPECIES_MACHOP
pokemon SPECIES_MANKEY
pokemon SPECIES_SNEASLER
pokemon SPECIES_SNEASLER
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1

// day encounter slots
pokemon SPECIES_ZUBAT
monwithform SPECIES_SNEASEL, 1
pokemon SPECIES_ZUBAT
monwithform SPECIES_SNEASEL, 1
pokemon SPECIES_MACHOP
pokemon SPECIES_MANKEY
pokemon SPECIES_SNEASLER
pokemon SPECIES_SNEASLER
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1

// night encounter slots
pokemon SPECIES_ZUBAT
monwithform SPECIES_SNEASEL, 1
pokemon SPECIES_ZUBAT
monwithform SPECIES_SNEASEL, 1
pokemon SPECIES_MACHOP
pokemon SPECIES_MANKEY
pokemon SPECIES_SNEASLER
pokemon SPECIES_SNEASLER
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1
monwithform SPECIES_SNEASEL, 1

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  55   // Mt. Mortar (Room above waterfall)

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 31, 32, 31, 32, 31, 31, 30, 30, 28, 30, 28, 30

// morning encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_LARVITAR
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_EXCADRILL
pokemon SPECIES_SANDACONDA
pokemon SPECIES_MUDSDALE
pokemon SPECIES_CLODSIRE
pokemon SPECIES_GLISCOR

// day encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_LARVITAR
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_EXCADRILL
pokemon SPECIES_SANDACONDA
pokemon SPECIES_MUDSDALE
pokemon SPECIES_CLODSIRE
pokemon SPECIES_GLISCOR

// night encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_DONPHAN
pokemon SPECIES_LARVITAR
pokemon SPECIES_LARVITAR
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_EXCADRILL
pokemon SPECIES_SANDACONDA
pokemon SPECIES_MUDSDALE
pokemon SPECIES_CLODSIRE
pokemon SPECIES_GLISCOR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_GOLDEEN, 15, 25
encounter SPECIES_GOLDEEN, 20, 30
encounter SPECIES_SEAKING, 20, 30
encounter SPECIES_SEAKING, 20, 30
encounter SPECIES_SEAKING, 20, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  56   // Mt. Mortar B1F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 15, 17, 15, 17, 16, 16, 16, 16, 16, 16, 16, 16

// morning encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_ZUBAT
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_CROAGUNK
pokemon SPECIES_FOONGUS
pokemon SPECIES_SALANDIT
pokemon SPECIES_TOXEL
pokemon SPECIES_SHROODLE
pokemon SPECIES_VAROOM
pokemon SPECIES_GLIMMET
pokemon SPECIES_POIPOLE
pokemon SPECIES_POIPOLE

// day encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_ZUBAT
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_CROAGUNK
pokemon SPECIES_FOONGUS
pokemon SPECIES_SALANDIT
pokemon SPECIES_TOXEL
pokemon SPECIES_SHROODLE
pokemon SPECIES_VAROOM
pokemon SPECIES_GLIMMET
pokemon SPECIES_POIPOLE
pokemon SPECIES_POIPOLE

// night encounter slots
pokemon SPECIES_NIDORAN_M
pokemon SPECIES_ZUBAT
pokemon SPECIES_NIDORAN_F
pokemon SPECIES_CROAGUNK
pokemon SPECIES_FOONGUS
pokemon SPECIES_SALANDIT
pokemon SPECIES_TOXEL
pokemon SPECIES_SHROODLE
pokemon SPECIES_VAROOM
pokemon SPECIES_GLIMMET
pokemon SPECIES_POIPOLE
pokemon SPECIES_POIPOLE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_GOLDEEN, 15, 25
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_SEAKING, 15, 25
encounter SPECIES_SEAKING, 15, 25
encounter SPECIES_SEAKING, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  57   // Route 43

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 28, 26, 28, 26, 27, 27, 29, 29, 28, 30, 28, 30

// morning encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_NOCTOWL
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_MAROWAK
pokemon SPECIES_FARIGIRAF
monwithform SPECIES_EXEGGUTOR, 1
pokemon SPECIES_EXEGGUTOR
pokemon SPECIES_NOCTOWL
monwithform SPECIES_EXEGGUTOR, 1
pokemon SPECIES_NOCTOWL
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_NOCTOWL

// day encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_SWELLOW
pokemon SPECIES_GIRAFARIG
pokemon SPECIES_MAROWAK
pokemon SPECIES_FARIGIRAF
monwithform SPECIES_EXEGGUTOR, 1
pokemon SPECIES_EXEGGUTOR
pokemon SPECIES_PIDGEOTTO
monwithform SPECIES_EXEGGUTOR, 1
pokemon SPECIES_STARAVIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_CORVISQUIRE

// night encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_FEAROW
pokemon SPECIES_GIRAFARIG
monwithform SPECIES_MAROWAK, 1
pokemon SPECIES_FARIGIRAF
monwithform SPECIES_EXEGGUTOR, 1
pokemon SPECIES_EXEGGUTOR
pokemon SPECIES_DRIFBLIM
monwithform SPECIES_EXEGGUTOR, 1
pokemon SPECIES_HONCHKROW
pokemon SPECIES_ROTOM
pokemon SPECIES_SIGILYPH

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_MAGIKARP, 15, 25
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_MAGIKARP, 50, 50

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_FLAAFFY
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  58   // Lake of Rage

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 20, 30
encounter SPECIES_MAGIKARP, 20, 30
encounter SPECIES_GYARADOS, 25, 35
encounter SPECIES_GYARADOS, 25, 35
encounter SPECIES_GYARADOS, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GYARADOS, 20, 20
encounter SPECIES_MAGIKARP, 20, 20

// super rod encounters
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  59   // Route 44

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 41, 42, 41, 41, 43, 44, 44, 44, 46, 43, 47

// morning encounter slots
pokemon SPECIES_KARRABLAST
pokemon SPECIES_SHELMET
pokemon SPECIES_CUBCHOO
pokemon SPECIES_AMAURA
pokemon SPECIES_CRABRAWLER
pokemon SPECIES_SNOM
pokemon SPECIES_FALINKS
pokemon SPECIES_TANDEMAUS
monwithform SPECIES_VULPIX, 1
pokemon SPECIES_TOEDSCRUEL
pokemon SPECIES_CAPSAKID
pokemon SPECIES_TOEDSCRUEL

// day encounter slots
pokemon SPECIES_KARRABLAST
pokemon SPECIES_SHELMET
pokemon SPECIES_CUBCHOO
pokemon SPECIES_AMAURA
pokemon SPECIES_CRABRAWLER
pokemon SPECIES_SNOM
pokemon SPECIES_FALINKS
pokemon SPECIES_TANDEMAUS
monwithform SPECIES_VULPIX, 1
pokemon SPECIES_TOEDSCRUEL
pokemon SPECIES_CAPSAKID
pokemon SPECIES_TOEDSCRUEL

// night encounter slots
pokemon SPECIES_KARRABLAST
pokemon SPECIES_SHELMET
pokemon SPECIES_CUBCHOO
pokemon SPECIES_AMAURA
pokemon SPECIES_CRABRAWLER
pokemon SPECIES_SNOM
pokemon SPECIES_FALINKS
pokemon SPECIES_TANDEMAUS
monwithform SPECIES_VULPIX, 1
pokemon SPECIES_TOEDSCRUEL
pokemon SPECIES_CAPSAKID
pokemon SPECIES_TOEDSCRUEL

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 20, 30
encounter SPECIES_POLIWAG, 15, 25
encounter SPECIES_POLIWHIRL, 20, 30
encounter SPECIES_POLIWHIRL, 20, 30
encounter SPECIES_POLIWHIRL, 20, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_REMORAID, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_REMORAID, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_REMORAID

.close


encounterdata  60   // Ice Path 1F // ENTRANCEEXIT

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 42, 41, 42, 41, 41, 43, 44, 44, 44, 46, 43, 47

// morning encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_GLALIE

// day encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_GLALIE

// night encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_FROSLASS

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  61   // Ice Path B1F //ROCKROOM

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 42, 41, 42, 41, 41, 43, 44, 44, 44, 46, 43, 47

// morning encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_GLALIE

// day encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_GLALIE

// night encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_FROSLASS

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  62   // Ice Path B2F // ICEPUZZLE

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 42, 41, 42, 41, 41, 43, 44, 44, 44, 46, 43, 47

// morning encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_GLALIE

// day encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_GLALIE

// night encounter slots
pokemon SPECIES_SWINUB
pokemon SPECIES_DELIBIRD
pokemon SPECIES_CETODDLE
pokemon SPECIES_SNEASEL
pokemon SPECIES_EISCUE
pokemon SPECIES_DELIBIRD
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_ARCTOVISH
pokemon SPECIES_VANILLITE
pokemon SPECIES_JYNX
monwithform SPECIES_DARUMAKA, 1
pokemon SPECIES_FROSLASS

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  63   // Ice Path B3F // REGIONALFORMROOM

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 42, 41, 42, 41, 41, 43, 44, 44, 44, 46, 43, 47

// morning encounter slots
monwithform SPECIES_SANDSHREW, 1
monwithform SPECIES_MR_MIME, 1
monwithform SPECIES_VULPIX, 1
monwithform SPECIES_SANDSHREW, 1
monwithform SPECIES_MR_MIME, 1
monwithform SPECIES_VULPIX, 1
monwithform SPECIES_NINETALES, 1
monwithform SPECIES_SANDSLASH, 1
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_JYNX
pokemon SPECIES_MR_RIME
pokemon SPECIES_JYNX

// day encounter slots
monwithform SPECIES_SANDSHREW, 1
monwithform SPECIES_MR_MIME, 1
monwithform SPECIES_VULPIX, 1
monwithform SPECIES_SANDSHREW, 1
monwithform SPECIES_MR_MIME, 1
monwithform SPECIES_VULPIX, 1
monwithform SPECIES_NINETALES, 1
monwithform SPECIES_SANDSLASH, 1
pokemon SPECIES_SMOOCHUM
pokemon SPECIES_JYNX
pokemon SPECIES_MR_RIME
pokemon SPECIES_JYNX

// night encounter slots
monwithform SPECIES_SANDSHREW, 1
monwithform SPECIES_MR_MIME, 1
monwithform SPECIES_VULPIX, 1
monwithform SPECIES_SANDSHREW, 1
monwithform SPECIES_MR_MIME, 1
monwithform SPECIES_VULPIX, 1
monwithform SPECIES_NINETALES, 1
monwithform SPECIES_SANDSLASH, 1
pokemon SPECIES_CROBAT
pokemon SPECIES_JYNX
pokemon SPECIES_MR_RIME
pokemon SPECIES_CROBAT

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SWINUB
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  64   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  65   // Blackthorn City

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_DRATINI
pokemon SPECIES_LARVITAR
pokemon SPECIES_BAGON
pokemon SPECIES_BELDUM
pokemon SPECIES_GIBLE
pokemon SPECIES_DEINO
pokemon SPECIES_GOOMY
pokemon SPECIES_JANGMO_O
pokemon SPECIES_DREEPY
pokemon SPECIES_FRIGIBAX
pokemon SPECIES_TAPU_KOKO
pokemon SPECIES_TAPU_FINI

// day encounter slots
pokemon SPECIES_DRATINI
pokemon SPECIES_LARVITAR
pokemon SPECIES_BAGON
pokemon SPECIES_BELDUM
pokemon SPECIES_GIBLE
pokemon SPECIES_DEINO
pokemon SPECIES_GOOMY
pokemon SPECIES_JANGMO_O
pokemon SPECIES_DREEPY
pokemon SPECIES_FRIGIBAX
pokemon SPECIES_TAPU_LELE
pokemon SPECIES_TAPU_BULU

// night encounter slots
pokemon SPECIES_DRATINI
pokemon SPECIES_LARVITAR
pokemon SPECIES_BAGON
pokemon SPECIES_BELDUM
pokemon SPECIES_GIBLE
pokemon SPECIES_DEINO
pokemon SPECIES_GOOMY
pokemon SPECIES_JANGMO_O
pokemon SPECIES_DREEPY
pokemon SPECIES_FRIGIBAX
pokemon SPECIES_MELTAN
pokemon SPECIES_POIPOLE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  66   // Dragons Den

walkrate 15
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50

// morning encounter slots
pokemon SPECIES_DRUDDIGON
pokemon SPECIES_TYRUNT
pokemon SPECIES_GOOMY
pokemon SPECIES_NOIBAT
pokemon SPECIES_TURTONATOR
pokemon SPECIES_APPLIN
pokemon SPECIES_DREEPY
pokemon SPECIES_DURALUDON
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GOUGING_FIRE
pokemon SPECIES_RAGING_BOLT
pokemon SPECIES_WALKING_WAKE

// day encounter slots
pokemon SPECIES_DRUDDIGON
pokemon SPECIES_TYRUNT
pokemon SPECIES_GOOMY
pokemon SPECIES_NOIBAT
pokemon SPECIES_TURTONATOR
pokemon SPECIES_APPLIN
pokemon SPECIES_DREEPY
pokemon SPECIES_DURALUDON
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GOUGING_FIRE
pokemon SPECIES_RAGING_BOLT
pokemon SPECIES_WALKING_WAKE

// night encounter slots
pokemon SPECIES_DRUDDIGON
pokemon SPECIES_TYRUNT
pokemon SPECIES_GOOMY
pokemon SPECIES_NOIBAT
pokemon SPECIES_TURTONATOR
pokemon SPECIES_APPLIN
pokemon SPECIES_DREEPY
pokemon SPECIES_DURALUDON
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GOUGING_FIRE
pokemon SPECIES_RAGING_BOLT
pokemon SPECIES_WALKING_WAKE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_DRATINI, 5, 15
encounter SPECIES_DRATINI, 5, 15
encounter SPECIES_DRATINI, 5, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_DRATINI, 20, 20
encounter SPECIES_MAGIKARP, 20, 20

// super rod encounters
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_DRATINI, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_DRAGONAIR, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_DRATINI
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  67   // Route 45

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 45, 44, 45, 44, 44, 46, 47, 47, 48, 49, 46, 51

// morning encounter slots
pokemon SPECIES_PHANPY
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_GLISCOR
monwithform SPECIES_GROWLITHE, 1
monwithform SPECIES_GROWLITHE, 1
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
monwithform SPECIES_ARCANINE, 1
monwithform SPECIES_ARCANINE, 1
pokemon SPECIES_IRON_THORNS
pokemon SPECIES_GREAT_TUSK

// day encounter slots
pokemon SPECIES_PHANPY
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_GLISCOR
monwithform SPECIES_GROWLITHE, 1
monwithform SPECIES_GROWLITHE, 1
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
monwithform SPECIES_ARCANINE, 1
monwithform SPECIES_ARCANINE, 1
pokemon SPECIES_IRON_THORNS
pokemon SPECIES_GREAT_TUSK

// night encounter slots
pokemon SPECIES_PHANPY
pokemon SPECIES_GLIGAR
pokemon SPECIES_DONPHAN
pokemon SPECIES_GLISCOR
monwithform SPECIES_GROWLITHE, 1
monwithform SPECIES_GROWLITHE, 1
pokemon SPECIES_SKARMORY
pokemon SPECIES_SKARMORY
monwithform SPECIES_ARCANINE, 1
monwithform SPECIES_ARCANINE, 1
pokemon SPECIES_IRON_THORNS
pokemon SPECIES_GREAT_TUSK

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_MAGIKARP, 15, 25
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SWABLU
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  68   // Route 46

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 3, 2, 3, 2, 2, 2, 2, 2, 3, 4, 3, 4

// morning encounter slots
pokemon SPECIES_CUBCHOO
pokemon SPECIES_FLETCHLING
pokemon SPECIES_JOLTIK
pokemon SPECIES_SENTRET
pokemon SPECIES_CHATOT
pokemon SPECIES_GLAMEOW
pokemon SPECIES_CUBONE
pokemon SPECIES_AIPOM
pokemon SPECIES_TYNAMO
pokemon SPECIES_YUNGOOS
pokemon SPECIES_GRUBBIN
pokemon SPECIES_ROCKRUFF

// day encounter slots
pokemon SPECIES_CUBCHOO
pokemon SPECIES_FLETCHLING
pokemon SPECIES_JOLTIK
pokemon SPECIES_SENTRET
pokemon SPECIES_CHATOT
pokemon SPECIES_GLAMEOW
pokemon SPECIES_CUBONE
pokemon SPECIES_AIPOM
pokemon SPECIES_TYNAMO
pokemon SPECIES_YUNGOOS
pokemon SPECIES_GRUBBIN
pokemon SPECIES_ROCKRUFF

// night encounter slots
pokemon SPECIES_CUBCHOO
pokemon SPECIES_LITWICK
pokemon SPECIES_JOLTIK
pokemon SPECIES_LITWICK
pokemon SPECIES_CHATOT
pokemon SPECIES_GLAMEOW
pokemon SPECIES_GOTHITA
pokemon SPECIES_SOLOSIS
pokemon SPECIES_TYNAMO
pokemon SPECIES_YUNGOOS
pokemon SPECIES_GRUBBIN
pokemon SPECIES_ROCKRUFF

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  69   // Dark Cave (Route 31 entrance)

walkrate 10
surfrate 10
rocksmashrate 50
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 6, 5, 6, 5, 5, 5, 7, 7, 6, 7, 6, 7

// morning encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_MURKROW
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_MURKROW
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_BONSLY
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DWEBBLE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DRILBUR
pokemon SPECIES_MURKROW
pokemon SPECIES_DRILBUR

// day encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_MURKROW
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_MURKROW
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_BONSLY
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DWEBBLE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DRILBUR
pokemon SPECIES_MURKROW
pokemon SPECIES_DRILBUR

// night encounter slots
pokemon SPECIES_GEODUDE
pokemon SPECIES_MURKROW
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_MURKROW
pokemon SPECIES_TEDDIURSA
pokemon SPECIES_BONSLY
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DWEBBLE
pokemon SPECIES_DUNSPARCE
pokemon SPECIES_DRILBUR
pokemon SPECIES_MURKROW
pokemon SPECIES_DRILBUR

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10

// rock smash encounters
encounter SPECIES_DUNSPARCE, 4, 8
encounter SPECIES_GEODUDE, 8, 14

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_DUNSPARCE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  70   // Dark Cave (Route 45 entrance)

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 47, 47, 48, 47, 48, 50, 45, 45, 50, 48, 50, 52

// morning encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_MURKROW
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_AERODACTYL
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_CRUSTLE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_EXCADRILL
pokemon SPECIES_CRUSTLE
monwithform SPECIES_URSALUNA, 1

// day encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_MURKROW
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_AERODACTYL
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_CRUSTLE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_EXCADRILL
pokemon SPECIES_CRUSTLE
pokemon SPECIES_URSALUNA

// night encounter slots
pokemon SPECIES_GRAVELER
pokemon SPECIES_MURKROW
pokemon SPECIES_URSARING
pokemon SPECIES_URSARING
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_AERODACTYL
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_CRUSTLE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_EXCADRILL
pokemon SPECIES_CRUSTLE
monwithform SPECIES_URSALUNA, 1

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 5, 15
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10
encounter SPECIES_MAGIKARP, 2, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_GEODUDE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  71   // Route 47

walkrate 25
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 41, 42, 41, 41, 43, 44, 44, 44, 46, 43, 47

// morning encounter slots
pokemon SPECIES_SLAKING
pokemon SPECIES_ALTARIA
pokemon SPECIES_SKUNTANK
pokemon SPECIES_LUCARIO
pokemon SPECIES_PORYGON
pokemon SPECIES_PORYGON
pokemon SPECIES_KLINK
pokemon SPECIES_FERROTHORN
pokemon SPECIES_HELIOPTILE
pokemon SPECIES_HELIOPTILE
pokemon SPECIES_TYRANTRUM
pokemon SPECIES_AURORUS

// day encounter slots
pokemon SPECIES_SLAKING
pokemon SPECIES_ALTARIA
pokemon SPECIES_SKUNTANK
pokemon SPECIES_LUCARIO
pokemon SPECIES_PORYGON
pokemon SPECIES_PORYGON
pokemon SPECIES_KLINK
pokemon SPECIES_FERROTHORN
pokemon SPECIES_HELIOPTILE
pokemon SPECIES_HELIOPTILE
pokemon SPECIES_RAMPARDOS
pokemon SPECIES_BASTIODON

// night encounter slots
pokemon SPECIES_SLAKING
pokemon SPECIES_ALTARIA
pokemon SPECIES_SKUNTANK
pokemon SPECIES_LUCARIO
pokemon SPECIES_PORYGON
pokemon SPECIES_PORYGON
pokemon SPECIES_KLINK
pokemon SPECIES_FERROTHORN
pokemon SPECIES_HELIOPTILE
pokemon SPECIES_HELIOPTILE
pokemon SPECIES_ARMALDO
pokemon SPECIES_CRADILY

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 15, 25
encounter SPECIES_SEEL, 10, 20
encounter SPECIES_STARYU, 15, 25
encounter SPECIES_STARYU, 15, 25
encounter SPECIES_STARYU, 15, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_DITTO
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  72   // Mt. Moon (Outside area)

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_MAGIKARP, 30, 30
encounter SPECIES_MAGIKARP, 35, 35
encounter SPECIES_MAGIKARP, 35, 35
encounter SPECIES_MAGIKARP, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  73   // Mt. Moon (Outside area when Clefairy are active)

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWAG, 30, 30
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWAG, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_MAGIKARP
// swarm super rod
pokemon SPECIES_POLIWAG

.close


encounterdata  74   // Seafoam Islands 1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 62, 66, 62, 63, 64, 66, 61, 60, 61, 60, 61, 60

// morning encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  75   // Seafoam Islands B1F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 34, 28, 34, 32, 34, 29, 28, 32, 28, 27, 26

// morning encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  76   // Seafoam Islands B2F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 33, 35, 30, 35, 33, 35, 30, 29, 33, 29, 28, 27

// morning encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  77   // Seafoam Islands B3F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 35, 36, 32, 34, 34, 36, 32, 31, 34, 36, 32, 31

// morning encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// day encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// night encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_ZUBAT
pokemon SPECIES_ZUBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_PSYDUCK
pokemon SPECIES_PSYDUCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DEWGONG
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  78   // Seafoam Islands B4F

walkrate 10
surfrate 5
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 37, 40, 34, 34, 38, 38, 39, 38, 37, 38, 40, 40

// morning encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// day encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// night encounter slots
pokemon SPECIES_DEWGONG
pokemon SPECIES_GOLBAT
pokemon SPECIES_PSYDUCK
pokemon SPECIES_SEEL
pokemon SPECIES_JYNX
pokemon SPECIES_GOLDUCK
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLDUCK
pokemon SPECIES_DEWGONG
pokemon SPECIES_JYNX
pokemon SPECIES_JYNX

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEEL, 30, 40
encounter SPECIES_HORSEA, 30, 40
encounter SPECIES_SLOWBRO, 35, 45
encounter SPECIES_SLOWBRO, 50, 50
encounter SPECIES_SLOWBRO, 35, 45

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_PSYDUCK, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_HORSEA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_HORSEA, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_SEADRA, 40, 40
encounter SPECIES_SEADRA, 40, 40

// swarm grass
pokemon SPECIES_SEEL
// swarm surf
pokemon SPECIES_SEEL
// swarm good rod
pokemon SPECIES_HORSEA
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  79   // Mt. Silver (Moltres room)

walkrate 5
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_TING_LU
pokemon SPECIES_WO_CHIEN

// day encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_TING_LU
pokemon SPECIES_WO_CHIEN

// night encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_TING_LU
pokemon SPECIES_WO_CHIEN

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  80   // Mt. Silver 3F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_DIALGA
pokemon SPECIES_PALKIA
pokemon SPECIES_RESHIRAM
pokemon SPECIES_ZEKROM
pokemon SPECIES_KYUREM
pokemon SPECIES_XERNEAS
pokemon SPECIES_YVELTAL
pokemon SPECIES_ZYGARDE
pokemon SPECIES_SOLGALEO
pokemon SPECIES_LUNALA
pokemon SPECIES_KORAIDON
pokemon SPECIES_MIRAIDON

// day encounter slots
pokemon SPECIES_DIALGA
pokemon SPECIES_PALKIA
pokemon SPECIES_RESHIRAM
pokemon SPECIES_ZEKROM
pokemon SPECIES_KYUREM
pokemon SPECIES_XERNEAS
pokemon SPECIES_YVELTAL
pokemon SPECIES_ZYGARDE
pokemon SPECIES_SOLGALEO
pokemon SPECIES_LUNALA
pokemon SPECIES_KORAIDON
pokemon SPECIES_MIRAIDON

// night encounter slots
pokemon SPECIES_DIALGA
pokemon SPECIES_PALKIA
pokemon SPECIES_RESHIRAM
pokemon SPECIES_ZEKROM
pokemon SPECIES_KYUREM
pokemon SPECIES_XERNEAS
pokemon SPECIES_YVELTAL
pokemon SPECIES_ZYGARDE
pokemon SPECIES_SOLGALEO
pokemon SPECIES_LUNALA
pokemon SPECIES_KORAIDON
pokemon SPECIES_MIRAIDON

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  81   // Mt. Silver 2F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_DEOXYS
pokemon SPECIES_PHIONE
pokemon SPECIES_MANAPHY
pokemon SPECIES_DARKRAI
pokemon SPECIES_VICTINI
pokemon SPECIES_MELOETTA
pokemon SPECIES_DIANCIE
pokemon SPECIES_VOLCANION
pokemon SPECIES_MARSHADOW
pokemon SPECIES_ZERAORA
pokemon SPECIES_MELMETAL
pokemon SPECIES_ZARUDE

// day encounter slots
pokemon SPECIES_DEOXYS
pokemon SPECIES_PHIONE
pokemon SPECIES_MANAPHY
pokemon SPECIES_DARKRAI
pokemon SPECIES_VICTINI
pokemon SPECIES_MELOETTA
pokemon SPECIES_DIANCIE
pokemon SPECIES_VOLCANION
pokemon SPECIES_MARSHADOW
pokemon SPECIES_ZERAORA
pokemon SPECIES_MELMETAL
pokemon SPECIES_ZARUDE

// night encounter slots
pokemon SPECIES_DEOXYS
pokemon SPECIES_PHIONE
pokemon SPECIES_MANAPHY
pokemon SPECIES_DARKRAI
pokemon SPECIES_VICTINI
pokemon SPECIES_MELOETTA
pokemon SPECIES_DIANCIE
pokemon SPECIES_VOLCANION
pokemon SPECIES_MARSHADOW
pokemon SPECIES_ZERAORA
pokemon SPECIES_MELMETAL
pokemon SPECIES_ZARUDE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SNEASEL
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  82   // Cliff Edge Gate

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 34, 36, 34, 32, 35, 36, 35, 37, 37, 36, 37, 40

// morning encounter slots
pokemon SPECIES_SALANDIT
pokemon SPECIES_STUFFUL
pokemon SPECIES_DREDNAW
pokemon SPECIES_CARKOL
pokemon SPECIES_STONJOURNER
pokemon SPECIES_CHARCADET
pokemon SPECIES_NACLI
pokemon SPECIES_TOEDSCOOL
pokemon SPECIES_KLAWF
pokemon SPECIES_GLIMMET
pokemon SPECIES_CLODSIRE
pokemon SPECIES_KROOKODILE

// day encounter slots
pokemon SPECIES_SALANDIT
pokemon SPECIES_STUFFUL
pokemon SPECIES_DREDNAW
pokemon SPECIES_CARKOL
pokemon SPECIES_STONJOURNER
pokemon SPECIES_CHARCADET
pokemon SPECIES_NACLI
pokemon SPECIES_TOEDSCOOL
pokemon SPECIES_KLAWF
pokemon SPECIES_GLIMMET
pokemon SPECIES_CLODSIRE
pokemon SPECIES_KROOKODILE

// night encounter slots
pokemon SPECIES_SALANDIT
pokemon SPECIES_STUFFUL
pokemon SPECIES_DREDNAW
pokemon SPECIES_CARKOL
pokemon SPECIES_STONJOURNER
pokemon SPECIES_CHARCADET
pokemon SPECIES_NACLI
pokemon SPECIES_TOEDSCOOL
pokemon SPECIES_KLAWF
pokemon SPECIES_GLIMMET
pokemon SPECIES_CLODSIRE
pokemon SPECIES_KROOKODILE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_FEEBAS, 20, 30
encounter SPECIES_FEEBAS, 20, 30
encounter SPECIES_FEEBAS, 30, 40
encounter SPECIES_FEEBAS, 30, 40
encounter SPECIES_FEEBAS, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_FEEBAS, 10, 10
encounter SPECIES_FEEBAS, 10, 10
encounter SPECIES_FEEBAS, 10, 10
encounter SPECIES_FEEBAS, 10, 10
encounter SPECIES_FEEBAS, 10, 10

// good rod encounters
encounter SPECIES_FEEBAS, 20, 20
encounter SPECIES_FEEBAS, 20, 20
encounter SPECIES_FEEBAS, 20, 20
encounter SPECIES_FEEBAS, 20, 20
encounter SPECIES_FEEBAS, 20, 20

// super rod encounters
encounter SPECIES_FEEBAS, 40, 40
encounter SPECIES_FEEBAS, 40, 40
encounter SPECIES_FEEBAS, 40, 40
encounter SPECIES_FEEBAS, 40, 40
encounter SPECIES_FEEBAS, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_WOOPER
// swarm good rod
pokemon SPECIES_MAGIKARP
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  83   // Cliff Cave

walkrate 10
surfrate 0
rocksmashrate 30
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 34, 36, 34, 32, 35, 36, 35, 37, 37, 36, 37, 40

// morning encounter slots
monwithform SPECIES_DIGLETT, 1
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_KINGLER
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_SANDSHREW
monwithform SPECIES_DUGTRIO, 1
pokemon SPECIES_CLODSIRE
monwithform SPECIES_GRAVELER, 1
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH

// day encounter slots
monwithform SPECIES_DIGLETT, 1
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_MAGMAR
pokemon SPECIES_KINGLER
pokemon SPECIES_MAGMAR
pokemon SPECIES_SANDSHREW
monwithform SPECIES_DUGTRIO, 1
pokemon SPECIES_CLODSIRE
monwithform SPECIES_GRAVELER, 1
pokemon SPECIES_MAGMAR
pokemon SPECIES_SANDSLASH
pokemon SPECIES_SANDSLASH

// night encounter slots
monwithform SPECIES_DIGLETT, 1
monwithform SPECIES_GEODUDE, 1
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_KINGLER
pokemon SPECIES_MAGMAR
pokemon SPECIES_SANDSHREW
monwithform SPECIES_DUGTRIO, 1
pokemon SPECIES_CLODSIRE
monwithform SPECIES_GRAVELER, 1
pokemon SPECIES_MAGMAR
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_SANDSLASH

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_KRABBY, 20, 26
encounter SPECIES_KINGLER, 28, 31

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  84   // Bell Tower 10F

walkrate 5
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 20, 21, 20, 21, 22, 22, 22, 22, 23, 24, 23, 24

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_GASTLY
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_SPINDA

// sinnoh encounter slots
pokemon SPECIES_CHATOT
pokemon SPECIES_MEDITITE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  85   // Mt. Silver (Outside area with Pokemon Center)

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_NIHILEGO
pokemon SPECIES_BUZZWOLE
pokemon SPECIES_PHEROMOSA
pokemon SPECIES_XURKITREE
pokemon SPECIES_CELESTEELA
pokemon SPECIES_KARTANA
pokemon SPECIES_GUZZLORD
pokemon SPECIES_NAGANADEL
pokemon SPECIES_STAKATAKA
pokemon SPECIES_BLACEPHALON
pokemon SPECIES_URSHIFU
monwithform SPECIES_URSHIFU, 1

// day encounter slots
pokemon SPECIES_NIHILEGO
pokemon SPECIES_BUZZWOLE
pokemon SPECIES_PHEROMOSA
pokemon SPECIES_XURKITREE
pokemon SPECIES_CELESTEELA
pokemon SPECIES_KARTANA
pokemon SPECIES_GUZZLORD
pokemon SPECIES_NAGANADEL
pokemon SPECIES_STAKATAKA
pokemon SPECIES_BLACEPHALON
pokemon SPECIES_URSHIFU
monwithform SPECIES_URSHIFU, 1

// night encounter slots
pokemon SPECIES_NIHILEGO
pokemon SPECIES_BUZZWOLE
pokemon SPECIES_PHEROMOSA
pokemon SPECIES_XURKITREE
pokemon SPECIES_CELESTEELA
pokemon SPECIES_KARTANA
pokemon SPECIES_GUZZLORD
pokemon SPECIES_NAGANADEL
pokemon SPECIES_STAKATAKA
pokemon SPECIES_BLACEPHALON
pokemon SPECIES_URSHIFU
monwithform SPECIES_URSHIFU, 1

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWHIRL, 30, 40
encounter SPECIES_POLIWHIRL, 35, 45
encounter SPECIES_POLIWAG, 30, 40
encounter SPECIES_POLIWAG, 30, 40
encounter SPECIES_POLIWHIRL, 48, 48

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWHIRL
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  86   // Mt. Silver 1F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_TING_LU
pokemon SPECIES_CHI_YU

// day encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_TING_LU
pokemon SPECIES_CHI_YU

// night encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_TING_LU
pokemon SPECIES_CHI_YU

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_KINGDRA, 70, 80
encounter SPECIES_OVERQWIL, 70, 80
encounter SPECIES_CURSOLA, 70, 80
encounter SPECIES_CURSOLA, 70, 80
encounter SPECIES_CURSOLA, 70, 80

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_SEAKING, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_SEAKING, 20, 20

// super rod encounters
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_SEAKING, 40, 40

// swarm grass
pokemon SPECIES_ONIX
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  87   // Mt. Silver (Lower Mountainside)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_ENAMORUS
pokemon SPECIES_OKIDOGI

// day encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_ENAMORUS
pokemon SPECIES_OKIDOGI

// night encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_ENAMORUS
pokemon SPECIES_OKIDOGI

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  88   // Mt. Silver (Expert Belt room)

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_MUNKIDORI
pokemon SPECIES_OGERPON

// day encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_MUNKIDORI
pokemon SPECIES_OGERPON

// night encounter slots
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS
pokemon SPECIES_REGIELEKI
pokemon SPECIES_REGIDRAGO
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_MUNKIDORI
pokemon SPECIES_OGERPON

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_QUAGSIRE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  89   // Mt. Silver (Upper Mountainside)

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80

// morning encounter slots
pokemon SPECIES_WEAVILE
pokemon SPECIES_MAMOSWINE
pokemon SPECIES_FROSLASS
pokemon SPECIES_FROSLASS
pokemon SPECIES_GLALIE
pokemon SPECIES_GLALIE
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW

// day encounter slots
pokemon SPECIES_WEAVILE
pokemon SPECIES_MAMOSWINE
pokemon SPECIES_FROSLASS
pokemon SPECIES_FROSLASS
pokemon SPECIES_GLALIE
pokemon SPECIES_GLALIE
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW

// night encounter slots
pokemon SPECIES_WEAVILE
pokemon SPECIES_MAMOSWINE
pokemon SPECIES_FROSLASS
pokemon SPECIES_FROSLASS
pokemon SPECIES_GLALIE
pokemon SPECIES_GLALIE
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_WALREIN
pokemon SPECIES_ABOMASNOW

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 35, 45
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40
encounter SPECIES_GOLDEEN, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SNEASEL
// swarm surf
pokemon SPECIES_SEAKING
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  90   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata  91   // Safari Zone (Placeholder, not used)

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 100
goodrodrate 100
superrodrate 100
walklevels 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20

// morning encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// day encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// night encounter slots
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA
pokemon SPECIES_RATTATA

// hoenn encounter slots
pokemon SPECIES_ZIGZAGOON
pokemon SPECIES_ZIGZAGOON

// sinnoh encounter slots
pokemon SPECIES_BIDOOF
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20
encounter SPECIES_MAGIKARP, 10, 20

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20

// good rod encounters
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20
encounter SPECIES_GOLDEEN, 10, 20

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_GOLDEEN

.close


encounterdata  92   // Route 12

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_BIDOOF, 45, 55
encounter SPECIES_BUIZEL, 45, 55
encounter SPECIES_BIBAREL, 45, 55
encounter SPECIES_FLOATZEL, 45, 55
encounter SPECIES_FLOATZEL, 45, 55

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20

// super rod encounters
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_QWILFISH, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_RELICANTH

.close


encounterdata  93   // Route 19

walkrate 0
surfrate 10
rocksmashrate 30
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_QWILFISH, 60, 70
encounter SPECIES_CARVANHA, 60, 70
encounterwithform SPECIES_QWILFISH, 1, 60, 70
encounter SPECIES_SHARPEDO, 60, 70
encounter SPECIES_SHARPEDO, 60, 70

// rock smash encounters
encounter SPECIES_KINGLER, 28, 31
encounter SPECIES_KRABBY, 24, 27

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_KRABBY, 10, 10
encounter SPECIES_KRABBY, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_KRABBY, 20, 20
encounter SPECIES_CORSOLA, 20, 20
encounter SPECIES_KRABBY, 20, 20

// super rod encounters
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_CORSOLA, 40, 40
encounter SPECIES_KRABBY, 40, 40
encounter SPECIES_KINGLER, 40, 40
encounter SPECIES_KRABBY, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_CLAMPERL
// swarm good rod
pokemon SPECIES_STARYU
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  94   // Route 20

walkrate 0
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_WAILMER, 60, 70
encounter SPECIES_CORPHISH, 60, 70
encounter SPECIES_WAILORD, 60, 70
encounter SPECIES_CRAWDAUNT, 60, 70
encounter SPECIES_CRAWDAUNT, 60, 70

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  95   // Pallet Town

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55

// morning encounter slots
pokemon SPECIES_TAUROS
pokemon SPECIES_MAGMAR
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_JYNX
pokemon SPECIES_EEVEE
pokemon SPECIES_EEVEE
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_OMASTAR
pokemon SPECIES_KABUTOPS

// day encounter slots
pokemon SPECIES_TAUROS
pokemon SPECIES_MAGMAR
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_JYNX
pokemon SPECIES_DITTO
pokemon SPECIES_DITTO
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_OMASTAR
pokemon SPECIES_KABUTOPS

// night encounter slots
pokemon SPECIES_TAUROS
pokemon SPECIES_MAGMAR
pokemon SPECIES_ELECTABUZZ
pokemon SPECIES_JYNX
pokemon SPECIES_HYPNO
pokemon SPECIES_HYPNO
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_HITMONCHAN
pokemon SPECIES_HITMONLEE
pokemon SPECIES_HITMONTOP
pokemon SPECIES_OMASTAR
pokemon SPECIES_KABUTOPS

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// good rod encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// super rod encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  96   // Viridian City

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_SUNFLORA
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_GRANBULL
pokemon SPECIES_SKARMORY
pokemon SPECIES_SMEARGLE
pokemon SPECIES_SMEARGLE
pokemon SPECIES_MAGCARGO
pokemon SPECIES_CORSOLA
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SLOWKING
pokemon SPECIES_PUPITAR
pokemon SPECIES_TYRANITAR

// day encounter slots
pokemon SPECIES_SUNFLORA
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_GRANBULL
pokemon SPECIES_SKARMORY
pokemon SPECIES_MILTANK
pokemon SPECIES_MILTANK
pokemon SPECIES_MAGCARGO
pokemon SPECIES_CORSOLA
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SLOWKING
pokemon SPECIES_PUPITAR
pokemon SPECIES_TYRANITAR

// night encounter slots
pokemon SPECIES_SUNFLORA
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_GRANBULL
pokemon SPECIES_SKARMORY
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_MAGCARGO
pokemon SPECIES_CORSOLA
pokemon SPECIES_QUAGSIRE
pokemon SPECIES_SLOWKING
pokemon SPECIES_PUPITAR
pokemon SPECIES_TYRANITAR

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 5, 5
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  97   // Cerulean City

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_SEISMITOAD
pokemon SPECIES_LILLIGANT
pokemon SPECIES_MARACTUS
pokemon SPECIES_ZEBSTRIKA
pokemon SPECIES_GARBODOR
pokemon SPECIES_EMOLGA
pokemon SPECIES_SWANNA
pokemon SPECIES_EELEKTROSS
pokemon SPECIES_STUNFISK
pokemon SPECIES_GALVANTULA
pokemon SPECIES_VOLCARONA
pokemon SPECIES_KLINKLANG

// day encounter slots
pokemon SPECIES_SEISMITOAD
pokemon SPECIES_LILLIGANT
pokemon SPECIES_MARACTUS
pokemon SPECIES_ZEBSTRIKA
pokemon SPECIES_ACCELGOR
pokemon SPECIES_EMOLGA
pokemon SPECIES_ESCAVALIER
pokemon SPECIES_EELEKTROSS
pokemon SPECIES_STUNFISK
pokemon SPECIES_GALVANTULA
pokemon SPECIES_VOLCARONA
pokemon SPECIES_KLINKLANG

// night encounter slots
pokemon SPECIES_SEISMITOAD
pokemon SPECIES_LILLIGANT
pokemon SPECIES_MARACTUS
pokemon SPECIES_ZEBSTRIKA
pokemon SPECIES_GOLURK
pokemon SPECIES_EMOLGA
pokemon SPECIES_MIENSHAO
pokemon SPECIES_EELEKTROSS
pokemon SPECIES_STUNFISK
pokemon SPECIES_GALVANTULA
pokemon SPECIES_VOLCARONA
pokemon SPECIES_KLINKLANG

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  98   // Vermilion City

walkrate 20
surfrate 15
rocksmashrate 40
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_PAWMOT
pokemon SPECIES_MAUSHOLD
pokemon SPECIES_DACHSBUN
pokemon SPECIES_ARBOLIVA
pokemon SPECIES_TOEDSCRUEL
pokemon SPECIES_SCOVILLAIN
pokemon SPECIES_FLAMIGO
pokemon SPECIES_DUDUNSPARCE
pokemon SPECIES_WUGTRIO
pokemon SPECIES_BELLIBOLT
pokemon SPECIES_ARMAROUGE
pokemon SPECIES_CERULEDGE

// day encounter slots
pokemon SPECIES_PAWMOT
pokemon SPECIES_MAUSHOLD
pokemon SPECIES_DACHSBUN
pokemon SPECIES_ARBOLIVA
pokemon SPECIES_TOEDSCRUEL
pokemon SPECIES_SCOVILLAIN
pokemon SPECIES_FLAMIGO
pokemon SPECIES_DUDUNSPARCE
pokemon SPECIES_WUGTRIO
pokemon SPECIES_BELLIBOLT
pokemon SPECIES_ARMAROUGE
pokemon SPECIES_CERULEDGE

// night encounter slots
pokemon SPECIES_PAWMOT
pokemon SPECIES_MAUSHOLD
pokemon SPECIES_DACHSBUN
pokemon SPECIES_ARBOLIVA
pokemon SPECIES_TOEDSCRUEL
pokemon SPECIES_SCOVILLAIN
pokemon SPECIES_FLAMIGO
pokemon SPECIES_DUDUNSPARCE
pokemon SPECIES_WUGTRIO
pokemon SPECIES_BELLIBOLT
pokemon SPECIES_ARMAROUGE
pokemon SPECIES_CERULEDGE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_SHUCKLE, 24, 37
encounter SPECIES_SHUCKLE, 32, 35

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_WINGULL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata  99   // Celadon City

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60

// morning encounter slots
pokemon SPECIES_BRONZONG
pokemon SPECIES_CARNIVINE
pokemon SPECIES_DRAPION
pokemon SPECIES_TOXICROAK
pokemon SPECIES_PORYGON_Z
pokemon SPECIES_TOGEKISS
pokemon SPECIES_PROBOPASS
pokemon SPECIES_GLACEON
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_LUCARIO
pokemon SPECIES_STARAPTOR
pokemon SPECIES_ROSERADE

// day encounter slots
pokemon SPECIES_BRONZONG
pokemon SPECIES_CARNIVINE
pokemon SPECIES_FLOATZEL
pokemon SPECIES_TOXICROAK
pokemon SPECIES_PORYGON_Z
pokemon SPECIES_GASTRODON
pokemon SPECIES_PROBOPASS
pokemon SPECIES_GLACEON
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_LUCARIO
pokemon SPECIES_STARAPTOR
pokemon SPECIES_ROSERADE

// night encounter slots
pokemon SPECIES_BRONZONG
pokemon SPECIES_CARNIVINE
pokemon SPECIES_SPIRITOMB
pokemon SPECIES_TOXICROAK
pokemon SPECIES_PORYGON_Z
pokemon SPECIES_DRIFBLIM
pokemon SPECIES_PROBOPASS
pokemon SPECIES_GLACEON
pokemon SPECIES_ABOMASNOW
pokemon SPECIES_LUCARIO
pokemon SPECIES_STARAPTOR
pokemon SPECIES_ROSERADE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_GRIMER, 20, 20
encounter SPECIES_GRIMER, 15, 15
encounter SPECIES_MUK, 15, 15
encounter SPECIES_MUK, 15, 15
encounter SPECIES_MUK, 15, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_GRIMER
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 100   // Fuchsia City

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 15, 15
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GYARADOS, 20, 20
encounter SPECIES_MAGIKARP, 20, 20

// super rod encounters
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_MAGIKARP
// swarm good rod
pokemon SPECIES_GYARADOS
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 101   // Cinnabar Island

walkrate 0
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_TENTACOOL, 35, 35
encounter SPECIES_TENTACOOL, 30, 30
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35
encounter SPECIES_TENTACRUEL, 35, 35

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 102   // Route 48

walkrate 25
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 42, 41, 42, 41, 41, 43, 44, 44, 44, 46, 43, 47

// morning encounter slots
monwithform SPECIES_RAPIDASH, 1
pokemon SPECIES_MISMAGIUS
monwithform SPECIES_RAPIDASH, 1
pokemon SPECIES_MISMAGIUS
pokemon SPECIES_PIDGEOT
pokemon SPECIES_PIDGEOT
pokemon SPECIES_ROSERADE
pokemon SPECIES_ROSERADE
pokemon SPECIES_NINETALES
pokemon SPECIES_NINETALES
pokemon SPECIES_NINETALES
pokemon SPECIES_NINETALES

// day encounter slots
monwithform SPECIES_RAPIDASH, 1
pokemon SPECIES_MISMAGIUS
monwithform SPECIES_RAPIDASH, 1
pokemon SPECIES_MISMAGIUS
pokemon SPECIES_PIDGEOT
pokemon SPECIES_PIDGEOT
pokemon SPECIES_ROSERADE
pokemon SPECIES_ROSERADE
pokemon SPECIES_ARCANINE
pokemon SPECIES_ARCANINE
pokemon SPECIES_ARCANINE
pokemon SPECIES_ARCANINE

// night encounter slots
monwithform SPECIES_RAPIDASH, 1
pokemon SPECIES_MISMAGIUS
monwithform SPECIES_RAPIDASH, 1
pokemon SPECIES_MISMAGIUS
pokemon SPECIES_PIDGEOT
pokemon SPECIES_PIDGEOT
pokemon SPECIES_ROSERADE
pokemon SPECIES_ROSERADE
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_HOUNDOOM

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_TAUROS
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 103   // Route 26

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 52, 53, 53, 53, 55, 55, 54, 52, 56, 54, 57, 60

// morning encounter slots
pokemon SPECIES_EELEKTROSS
pokemon SPECIES_AMBIPOM
pokemon SPECIES_FLYGON
pokemon SPECIES_GARDEVOIR
pokemon SPECIES_SHIFTRY
pokemon SPECIES_HITMONTOP
pokemon SPECIES_SCOLIPEDE
pokemon SPECIES_BOUFFALANT
pokemon SPECIES_VOLCARONA
pokemon SPECIES_KELDEO
pokemon SPECIES_MELOETTA
pokemon SPECIES_GENESECT

// day encounter slots
pokemon SPECIES_RUNERIGUS
pokemon SPECIES_SIRFETCHD
pokemon SPECIES_APPLETUN
pokemon SPECIES_GALLADE
pokemon SPECIES_GOLISOPOD
pokemon SPECIES_SCOVILLAIN
pokemon SPECIES_CORVIKNIGHT
pokemon SPECIES_GIGALITH
pokemon SPECIES_MAGNEZONE
pokemon SPECIES_DIANCIE
pokemon SPECIES_HOOPA
pokemon SPECIES_VOLCANION

// night encounter slots
pokemon SPECIES_ZOROARK
pokemon SPECIES_GOTHITELLE
pokemon SPECIES_GOURGEIST
pokemon SPECIES_DHELMISE
monwithform SPECIES_ZOROARK, 1
pokemon SPECIES_HOUNDOOM
pokemon SPECIES_GENGAR
pokemon SPECIES_DUSKNOIR
pokemon SPECIES_HYDREIGON
pokemon SPECIES_GLASTRIER
pokemon SPECIES_SPECTRIER
pokemon SPECIES_CALYREX

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TOTODILE, 30, 30
encounter SPECIES_TOTODILE, 25, 25
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_MARILL, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_TOTODILE, 30, 30
encounter SPECIES_TOTODILE, 25, 25
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_MARILL, 30, 30

// good rod encounters
encounter SPECIES_TOTODILE, 30, 30
encounter SPECIES_TOTODILE, 25, 25
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_MARILL, 30, 30

// super rod encounters
encounter SPECIES_TOTODILE, 30, 30
encounter SPECIES_TOTODILE, 25, 25
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_SQUIRTLE, 30, 30
encounter SPECIES_MARILL, 30, 30

// swarm grass
pokemon SPECIES_DODUO
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 104   // Route 27

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 52, 53, 53, 53, 55, 55, 54, 52, 56, 54, 57, 60

// morning encounter slots
pokemon SPECIES_PYROAR
pokemon SPECIES_PANGORO
pokemon SPECIES_MIENSHAO
pokemon SPECIES_TOXTRICITY
pokemon SPECIES_TOXICROAK
pokemon SPECIES_WYRDEER
pokemon SPECIES_TINKATON
monwithform SPECIES_LILLIGANT, 1
pokemon SPECIES_SALAMENCE
pokemon SPECIES_UXIE
pokemon SPECIES_AZELF
pokemon SPECIES_MESPRIT

// day encounter slots
pokemon SPECIES_STOUTLAND
pokemon SPECIES_ZEBSTRIKA
pokemon SPECIES_HARIYAMA
pokemon SPECIES_PORYGON2
pokemon SPECIES_ELECTIVIRE
pokemon SPECIES_MAGMORTAR
pokemon SPECIES_HATTERENE
monwithform SPECIES_BRAVIARY, 1
pokemon SPECIES_GARCHOMP
pokemon SPECIES_TORNADUS
pokemon SPECIES_THUNDURUS
pokemon SPECIES_LANDORUS

// night encounter slots
pokemon SPECIES_LIEPARD
pokemon SPECIES_CHANDELURE
pokemon SPECIES_TREVENANT
pokemon SPECIES_GRIMMSNARL
pokemon SPECIES_OBSTAGOON
pokemon SPECIES_SPIRITOMB
pokemon SPECIES_BISHARP
pokemon SPECIES_WEAVILE
pokemon SPECIES_BAXCALIBUR
pokemon SPECIES_REGICE
pokemon SPECIES_REGIROCK
pokemon SPECIES_REGISTEEL

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 15, 15
encounter SPECIES_TENTACRUEL, 20, 20
encounter SPECIES_TENTACRUEL, 20, 20
encounter SPECIES_TENTACRUEL, 20, 20

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_CHINCHOU, 20, 20
encounter SPECIES_SHELLDER, 20, 20
encounter SPECIES_CHINCHOU, 20, 20

// super rod encounters
encounter SPECIES_CHINCHOU, 40, 40
encounter SPECIES_SHELLDER, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40
encounter SPECIES_LANTURN, 40, 40
encounter SPECIES_TENTACRUEL, 40, 40

// swarm grass
pokemon SPECIES_DODUO
// swarm surf
pokemon SPECIES_LUVDISC
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 105   // Route 28

walkrate 25
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 75, 77, 82, 77, 77, 77, 80, 80, 81, 82, 78, 79

// morning encounter slots
pokemon SPECIES_GREAT_TUSK
pokemon SPECIES_BRUTE_BONNET
pokemon SPECIES_SLITHER_WING
pokemon SPECIES_FLUTTER_MANE
pokemon SPECIES_WALKING_WAKE
pokemon SPECIES_CHIEN_PAO
pokemon SPECIES_GOUGING_FIRE
pokemon SPECIES_RAGING_BOLT
pokemon SPECIES_IRON_THORNS
pokemon SPECIES_IRON_VALIANT
pokemon SPECIES_IRON_JUGULIS
pokemon SPECIES_SCREAM_TAIL

// day encounter slots
pokemon SPECIES_GREAT_TUSK
pokemon SPECIES_BRUTE_BONNET
pokemon SPECIES_SLITHER_WING
pokemon SPECIES_FLUTTER_MANE
pokemon SPECIES_WALKING_WAKE
pokemon SPECIES_CHIEN_PAO
pokemon SPECIES_GOUGING_FIRE
pokemon SPECIES_RAGING_BOLT
pokemon SPECIES_IRON_THORNS
pokemon SPECIES_IRON_VALIANT
pokemon SPECIES_IRON_JUGULIS
pokemon SPECIES_SCREAM_TAIL

// night encounter slots
pokemon SPECIES_GREAT_TUSK
pokemon SPECIES_BRUTE_BONNET
pokemon SPECIES_SLITHER_WING
pokemon SPECIES_FLUTTER_MANE
pokemon SPECIES_WALKING_WAKE
pokemon SPECIES_CHIEN_PAO
pokemon SPECIES_GOUGING_FIRE
pokemon SPECIES_RAGING_BOLT
pokemon SPECIES_IRON_THORNS
pokemon SPECIES_IRON_VALIANT
pokemon SPECIES_IRON_JUGULIS
pokemon SPECIES_SCREAM_TAIL

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 35, 35
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 106   // Mt. Moon 1F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_TORKOAL
pokemon SPECIES_CLAYDOL
pokemon SPECIES_METAGROSS
pokemon SPECIES_REGIROCK

// day encounter slots
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_TORKOAL
pokemon SPECIES_CLAYDOL
pokemon SPECIES_METAGROSS
pokemon SPECIES_REGIROCK

// night encounter slots
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_TORKOAL
pokemon SPECIES_CLAYDOL
pokemon SPECIES_METAGROSS
pokemon SPECIES_REGIROCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 107   // Mt. Moon 2F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_TORKOAL
pokemon SPECIES_CLAYDOL
pokemon SPECIES_METAGROSS
pokemon SPECIES_REGIROCK

// day encounter slots
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_TORKOAL
pokemon SPECIES_CLAYDOL
pokemon SPECIES_METAGROSS
pokemon SPECIES_REGIROCK

// night encounter slots
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_CLEFAIRY
pokemon SPECIES_SOLROCK
pokemon SPECIES_LUNATONE
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_MAWILE
pokemon SPECIES_AGGRON
pokemon SPECIES_TORKOAL
pokemon SPECIES_CLAYDOL
pokemon SPECIES_METAGROSS
pokemon SPECIES_REGIROCK

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 108   // Rock Tunnel 1F

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 56, 56, 56, 56, 58, 58, 54, 54, 60, 59, 60, 59

// morning encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_STEELIX
pokemon SPECIES_MAROWAK
pokemon SPECIES_MAROWAK
pokemon SPECIES_STEELIX
pokemon SPECIES_MAROWAK
pokemon SPECIES_STEELIX

// day encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_STEELIX
pokemon SPECIES_MAROWAK
pokemon SPECIES_MAROWAK
pokemon SPECIES_STEELIX
pokemon SPECIES_MAROWAK
pokemon SPECIES_STEELIX

// night encounter slots
pokemon SPECIES_CUBONE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_ONIX
pokemon SPECIES_ONIX
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_KANGASKHAN
pokemon SPECIES_STEELIX
pokemon SPECIES_MAROWAK
pokemon SPECIES_MAROWAK
pokemon SPECIES_STEELIX
pokemon SPECIES_MAROWAK
pokemon SPECIES_STEELIX

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CUBONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 109   // Rock Tunnel B1F

walkrate 15
surfrate 0
rocksmashrate 20
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 56, 56, 56, 56, 60, 60, 54, 54, 58, 58, 58, 58

// morning encounter slots
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_GIBLE
pokemon SPECIES_GIBLE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_GABITE
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_VIBRAVA
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_VIBRAVA
pokemon SPECIES_HIPPOWDON

// day encounter slots
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_GIBLE
pokemon SPECIES_GIBLE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_GABITE
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_VIBRAVA
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_VIBRAVA
pokemon SPECIES_HIPPOWDON

// night encounter slots
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_GIBLE
pokemon SPECIES_GIBLE
pokemon SPECIES_TRAPINCH
pokemon SPECIES_HIPPOPOTAS
pokemon SPECIES_GABITE
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_VIBRAVA
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_VIBRAVA
pokemon SPECIES_HIPPOWDON

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GEODUDE, 12, 16
encounter SPECIES_GEODUDE, 17, 21

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CUBONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 110   // Victory Road 1F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 32, 32, 32, 33, 33, 34, 34, 36, 35, 36, 35

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_NIDORINO
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_NIDORINA
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_NIDORINO
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_NIDORINA
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_DONPHAN
pokemon SPECIES_NIDORINO
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_NIDORINA
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE
pokemon SPECIES_PILOSWINE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 111   // Route 1

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 60, 60, 60, 60, 61, 61, 61, 61, 64, 62, 64, 62

// morning encounter slots
pokemon SPECIES_ESPEON
pokemon SPECIES_PIDGEOT
pokemon SPECIES_ESPEON
pokemon SPECIES_PIDGEOT
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_VENUSAUR
pokemon SPECIES_CHARIZARD
pokemon SPECIES_BLASTOISE
pokemon SPECIES_MEW

// day encounter slots
pokemon SPECIES_LEAFEON
pokemon SPECIES_SWELLOW
pokemon SPECIES_LEAFEON
pokemon SPECIES_SWELLOW
pokemon SPECIES_BEAUTIFLY
pokemon SPECIES_DUSTOX
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_VENUSAUR
pokemon SPECIES_CHARIZARD
pokemon SPECIES_BLASTOISE
pokemon SPECIES_MEW

// night encounter slots
pokemon SPECIES_UMBREON
pokemon SPECIES_NOCTOWL
pokemon SPECIES_UMBREON
pokemon SPECIES_NOCTOWL
pokemon SPECIES_LEDIAN
pokemon SPECIES_ARIADOS
pokemon SPECIES_KIRLIA
pokemon SPECIES_KIRLIA
pokemon SPECIES_VENUSAUR
pokemon SPECIES_CHARIZARD
pokemon SPECIES_BLASTOISE
pokemon SPECIES_MEW

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_POOCHYENA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 112   // Route 2 (South, below Viridian Forest)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 55, 55, 55, 55, 57, 57, 59, 60, 59, 62, 59, 56

// morning encounter slots
pokemon SPECIES_NINJASK
pokemon SPECIES_CHERRIM
pokemon SPECIES_SHEDINJA
pokemon SPECIES_CHERRIM
pokemon SPECIES_YANMEGA
pokemon SPECIES_YANMEGA
pokemon SPECIES_BRELOOM
pokemon SPECIES_SHEDINJA
pokemon SPECIES_SCEPTILE
pokemon SPECIES_BLAZIKEN
pokemon SPECIES_SWAMPERT
pokemon SPECIES_JIRACHI

// day encounter slots
pokemon SPECIES_NINJASK
pokemon SPECIES_CHERRIM
pokemon SPECIES_SHEDINJA
pokemon SPECIES_CHERRIM
pokemon SPECIES_YANMEGA
pokemon SPECIES_YANMEGA
pokemon SPECIES_BRELOOM
pokemon SPECIES_SHEDINJA
pokemon SPECIES_SCEPTILE
pokemon SPECIES_BLAZIKEN
pokemon SPECIES_SWAMPERT
pokemon SPECIES_JIRACHI

// night encounter slots
pokemon SPECIES_NINJASK
pokemon SPECIES_CHERRIM
pokemon SPECIES_SHEDINJA
pokemon SPECIES_CHERRIM
pokemon SPECIES_YANMEGA
pokemon SPECIES_YANMEGA
pokemon SPECIES_BRELOOM
pokemon SPECIES_BANETTE
pokemon SPECIES_SCEPTILE
pokemon SPECIES_BLAZIKEN
pokemon SPECIES_SWAMPERT
pokemon SPECIES_JIRACHI

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 113   // Route 3

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 55, 55, 55, 55, 57, 57, 59, 60, 59, 62, 59, 56

// morning encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_TOGETIC
pokemon SPECIES_AMPHAROS
pokemon SPECIES_BELLOSSOM
pokemon SPECIES_AZUMARILL
pokemon SPECIES_JUMPLUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_JIGGLYPUFF
pokemon SPECIES_MEGANIUM
pokemon SPECIES_TYPHLOSION
pokemon SPECIES_FERALIGATR
pokemon SPECIES_CELEBI

// day encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_TOGETIC
pokemon SPECIES_AMPHAROS
pokemon SPECIES_BELLOSSOM
pokemon SPECIES_AZUMARILL
pokemon SPECIES_JUMPLUFF
pokemon SPECIES_DONPHAN
pokemon SPECIES_DONPHAN
pokemon SPECIES_MEGANIUM
pokemon SPECIES_TYPHLOSION
pokemon SPECIES_FERALIGATR
pokemon SPECIES_CELEBI

// night encounter slots
pokemon SPECIES_FURRET
pokemon SPECIES_TOGETIC
pokemon SPECIES_AMPHAROS
pokemon SPECIES_BELLOSSOM
pokemon SPECIES_AZUMARILL
pokemon SPECIES_JUMPLUFF
pokemon SPECIES_WEAVILE
pokemon SPECIES_WEAVILE
pokemon SPECIES_MEGANIUM
pokemon SPECIES_TYPHLOSION
pokemon SPECIES_FERALIGATR
pokemon SPECIES_CELEBI

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_BALTOY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 114   // Route 4

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_STOUTLAND
pokemon SPECIES_MUSHARNA
pokemon SPECIES_ZEBSTRIKA
pokemon SPECIES_LEAVANNY
pokemon SPECIES_LILLIGANT
pokemon SPECIES_SIMISAGE
pokemon SPECIES_SIMISEAR
pokemon SPECIES_SIMIPOUR
pokemon SPECIES_SERPERIOR
pokemon SPECIES_EMBOAR
pokemon SPECIES_SAMUROTT
pokemon SPECIES_GENESECT

// day encounter slots
pokemon SPECIES_STOUTLAND
pokemon SPECIES_BOUFFALANT
pokemon SPECIES_ZEBSTRIKA
pokemon SPECIES_LEAVANNY
pokemon SPECIES_LILLIGANT
pokemon SPECIES_SIMISAGE
pokemon SPECIES_SIMISEAR
pokemon SPECIES_SIMIPOUR
pokemon SPECIES_SERPERIOR
pokemon SPECIES_EMBOAR
pokemon SPECIES_SAMUROTT
pokemon SPECIES_GENESECT

// night encounter slots
pokemon SPECIES_STOUTLAND
pokemon SPECIES_ZOROARK
pokemon SPECIES_ZEBSTRIKA
pokemon SPECIES_LEAVANNY
pokemon SPECIES_LILLIGANT
pokemon SPECIES_SIMISAGE
pokemon SPECIES_SIMISEAR
pokemon SPECIES_SIMIPOUR
pokemon SPECIES_SERPERIOR
pokemon SPECIES_EMBOAR
pokemon SPECIES_SAMUROTT
pokemon SPECIES_GENESECT

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 115   // Route 5

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_TALONFLAME
pokemon SPECIES_GOGOAT
pokemon SPECIES_FLORGES
pokemon SPECIES_PANGORO
pokemon SPECIES_HAWLUCHA
pokemon SPECIES_DEDENNE
pokemon SPECIES_KLEFKI
pokemon SPECIES_SLURPUFF
pokemon SPECIES_CHESNAUGHT
pokemon SPECIES_DELPHOX
pokemon SPECIES_GRENINJA
pokemon SPECIES_HOOPA

// day encounter slots
pokemon SPECIES_TALONFLAME
pokemon SPECIES_GOGOAT
pokemon SPECIES_FLORGES
pokemon SPECIES_PANGORO
pokemon SPECIES_HAWLUCHA
pokemon SPECIES_DEDENNE
pokemon SPECIES_KLEFKI
pokemon SPECIES_SYLVEON
pokemon SPECIES_CHESNAUGHT
pokemon SPECIES_DELPHOX
pokemon SPECIES_GRENINJA
pokemon SPECIES_HOOPA

// night encounter slots
pokemon SPECIES_TALONFLAME
pokemon SPECIES_GOGOAT
pokemon SPECIES_FLORGES
pokemon SPECIES_PANGORO
pokemon SPECIES_HAWLUCHA
pokemon SPECIES_DEDENNE
pokemon SPECIES_KLEFKI
pokemon SPECIES_GOURGEIST
pokemon SPECIES_CHESNAUGHT
pokemon SPECIES_DELPHOX
pokemon SPECIES_GRENINJA
pokemon SPECIES_HOOPA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 116   // Route 6

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_VIKAVOLT
pokemon SPECIES_ORICORIO
pokemon SPECIES_LYCANROC
pokemon SPECIES_LURANTIS
pokemon SPECIES_TOUCANNON
pokemon SPECIES_BEWEAR
pokemon SPECIES_GOLISOPOD
pokemon SPECIES_TSAREENA
pokemon SPECIES_DECIDUEYE
pokemon SPECIES_INCINEROAR
pokemon SPECIES_PRIMARINA
pokemon SPECIES_MELTAN

// day encounter slots
pokemon SPECIES_VIKAVOLT
pokemon SPECIES_ORICORIO
pokemon SPECIES_LYCANROC
pokemon SPECIES_LURANTIS
pokemon SPECIES_TOUCANNON
pokemon SPECIES_MUDSDALE
pokemon SPECIES_GOLISOPOD
pokemon SPECIES_PASSIMIAN
pokemon SPECIES_DECIDUEYE
pokemon SPECIES_INCINEROAR
pokemon SPECIES_PRIMARINA
pokemon SPECIES_MELTAN

// night encounter slots
pokemon SPECIES_VIKAVOLT
pokemon SPECIES_ORICORIO
pokemon SPECIES_LYCANROC
pokemon SPECIES_LURANTIS
pokemon SPECIES_TOUCANNON
pokemon SPECIES_KOMALA
pokemon SPECIES_GOLISOPOD
pokemon SPECIES_MIMIKYU
pokemon SPECIES_DECIDUEYE
pokemon SPECIES_INCINEROAR
pokemon SPECIES_PRIMARINA
pokemon SPECIES_MELTAN

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_PSYDUCK, 10, 10
encounter SPECIES_PSYDUCK, 5, 5
encounter SPECIES_GOLDUCK, 10, 10
encounter SPECIES_GOLDUCK, 10, 10
encounter SPECIES_GOLDUCK, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_PIDGEY
// swarm surf
pokemon SPECIES_PSYDUCK
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 117   // Route 7

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_CORVIKNIGHT
pokemon SPECIES_BOLTUND
pokemon SPECIES_CRAMORANT
pokemon SPECIES_ORBEETLE
pokemon SPECIES_FALINKS
pokemon SPECIES_MORPEKO
pokemon SPECIES_COPPERAJAH
pokemon SPECIES_HATTERENE
pokemon SPECIES_RILLABOOM
pokemon SPECIES_CINDERACE
pokemon SPECIES_INTELEON
pokemon SPECIES_CALYREX

// day encounter slots
pokemon SPECIES_CORVIKNIGHT
pokemon SPECIES_BOLTUND
pokemon SPECIES_CRAMORANT
pokemon SPECIES_ORBEETLE
pokemon SPECIES_FALINKS
pokemon SPECIES_MORPEKO
pokemon SPECIES_COPPERAJAH
pokemon SPECIES_HATTERENE
pokemon SPECIES_RILLABOOM
pokemon SPECIES_CINDERACE
pokemon SPECIES_INTELEON
pokemon SPECIES_CALYREX

// night encounter slots
pokemon SPECIES_CORVIKNIGHT
pokemon SPECIES_BOLTUND
pokemon SPECIES_CRAMORANT
pokemon SPECIES_ORBEETLE
pokemon SPECIES_FALINKS
pokemon SPECIES_MORPEKO
pokemon SPECIES_COPPERAJAH
pokemon SPECIES_HATTERENE
pokemon SPECIES_RILLABOOM
pokemon SPECIES_CINDERACE
pokemon SPECIES_INTELEON
pokemon SPECIES_CALYREX

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 118   // Route 8

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_SPIDOPS
pokemon SPECIES_GARGANACL
pokemon SPECIES_KILOWATTREL
pokemon SPECIES_OINKOLOGNE
pokemon SPECIES_ESPATHRA
pokemon SPECIES_RABSCA
pokemon SPECIES_CETITAN
pokemon SPECIES_FARIGIRAF
pokemon SPECIES_MEOWSCARADA
pokemon SPECIES_SKELEDIRGE
pokemon SPECIES_QUAQUAVAL
pokemon SPECIES_PECHARUNT

// day encounter slots
pokemon SPECIES_SPIDOPS
pokemon SPECIES_GARGANACL
pokemon SPECIES_KILOWATTREL
pokemon SPECIES_OINKOLOGNE
pokemon SPECIES_ESPATHRA
pokemon SPECIES_RABSCA
pokemon SPECIES_CETITAN
pokemon SPECIES_FARIGIRAF
pokemon SPECIES_MEOWSCARADA
pokemon SPECIES_SKELEDIRGE
pokemon SPECIES_QUAQUAVAL
pokemon SPECIES_PECHARUNT

// night encounter slots
pokemon SPECIES_SPIDOPS
pokemon SPECIES_GARGANACL
pokemon SPECIES_KILOWATTREL
pokemon SPECIES_OINKOLOGNE
pokemon SPECIES_ANNIHILAPE
pokemon SPECIES_RABSCA
pokemon SPECIES_CETITAN
pokemon SPECIES_SINISTCHA
pokemon SPECIES_MEOWSCARADA
pokemon SPECIES_SKELEDIRGE
pokemon SPECIES_QUAQUAVAL
pokemon SPECIES_PECHARUNT

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_PIDGEOTTO
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 119   // Route 9

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_GRUMPIG
pokemon SPECIES_RATICATE
pokemon SPECIES_MACHAMP
pokemon SPECIES_PURUGLY
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_CHIMECHO
pokemon SPECIES_TROPIUS
pokemon SPECIES_WEEZING
pokemon SPECIES_BEHEEYEM
pokemon SPECIES_AMOONGUSS
pokemon SPECIES_DURANT

// day encounter slots
pokemon SPECIES_GRUMPIG
pokemon SPECIES_PYROAR
pokemon SPECIES_MACHAMP
pokemon SPECIES_RIBOMBEE
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_CHIMECHO
pokemon SPECIES_TROPIUS
pokemon SPECIES_WEEZING
pokemon SPECIES_BEHEEYEM
pokemon SPECIES_AMOONGUSS
pokemon SPECIES_DURANT

// night encounter slots
pokemon SPECIES_GRUMPIG
pokemon SPECIES_SALAZZLE
pokemon SPECIES_MACHAMP
pokemon SPECIES_POLTEAGEIST
pokemon SPECIES_ZANGOOSE
pokemon SPECIES_SEVIPER
pokemon SPECIES_CHIMECHO
pokemon SPECIES_TROPIUS
pokemon SPECIES_WEEZING
pokemon SPECIES_BEHEEYEM
pokemon SPECIES_AMOONGUSS
pokemon SPECIES_DURANT

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 15, 15
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SABLEYE
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 120   // Route 10

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_CENTISKORCH
pokemon SPECIES_GRAPPLOCT
pokemon SPECIES_SANDACONDA
pokemon SPECIES_GRAFAIAI
pokemon SPECIES_SQUAWKABILLY
pokemon SPECIES_KLAWF
pokemon SPECIES_MINIOR
pokemon SPECIES_PALOSSAND
pokemon SPECIES_MAGMORTAR
pokemon SPECIES_ELECTIVIRE
pokemon SPECIES_MAGMORTAR
pokemon SPECIES_ELECTIVIRE

// day encounter slots
pokemon SPECIES_CENTISKORCH
pokemon SPECIES_GRAPPLOCT
pokemon SPECIES_SANDACONDA
pokemon SPECIES_GRAFAIAI
pokemon SPECIES_SQUAWKABILLY
pokemon SPECIES_KLAWF
pokemon SPECIES_MINIOR
pokemon SPECIES_PALOSSAND
pokemon SPECIES_MAGMORTAR
pokemon SPECIES_ELECTIVIRE
pokemon SPECIES_MAGMORTAR
pokemon SPECIES_ELECTIVIRE

// night encounter slots
pokemon SPECIES_CENTISKORCH
pokemon SPECIES_GRAPPLOCT
pokemon SPECIES_SANDACONDA
pokemon SPECIES_GRAFAIAI
pokemon SPECIES_HOUNDSTONE
pokemon SPECIES_BRAMBLEGHAST
pokemon SPECIES_MINIOR
pokemon SPECIES_PALOSSAND
pokemon SPECIES_MAGMORTAR
pokemon SPECIES_ELECTIVIRE
pokemon SPECIES_MAGMORTAR
pokemon SPECIES_ELECTIVIRE

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 15, 15
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15
encounter SPECIES_SEAKING, 15, 15

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_SPEAROW
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 121   // Route 11

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_GARDEVOIR
pokemon SPECIES_AROMATISSE
pokemon SPECIES_SHIINOTIC
pokemon SPECIES_WHIMSICOTT
pokemon SPECIES_MR_MIME
pokemon SPECIES_TINKATON
pokemon SPECIES_SLURPUFF
pokemon SPECIES_TOGEKISS
pokemon SPECIES_FLORGES
pokemon SPECIES_AZUMARILL
pokemon SPECIES_CARBINK
pokemon SPECIES_CARBINK

// day encounter slots
pokemon SPECIES_GARDEVOIR
pokemon SPECIES_AROMATISSE
pokemon SPECIES_SHIINOTIC
pokemon SPECIES_WHIMSICOTT
pokemon SPECIES_MR_MIME
pokemon SPECIES_TINKATON
pokemon SPECIES_SLURPUFF
pokemon SPECIES_TOGEKISS
pokemon SPECIES_FLORGES
pokemon SPECIES_AZUMARILL
pokemon SPECIES_CARBINK
pokemon SPECIES_CARBINK

// night encounter slots
pokemon SPECIES_GARDEVOIR
pokemon SPECIES_AROMATISSE
pokemon SPECIES_SHIINOTIC
pokemon SPECIES_WHIMSICOTT
pokemon SPECIES_MIMIKYU
pokemon SPECIES_GRIMMSNARL
pokemon SPECIES_SLURPUFF
pokemon SPECIES_TOGEKISS
pokemon SPECIES_FLORGES
pokemon SPECIES_AZUMARILL
pokemon SPECIES_CARBINK
pokemon SPECIES_CARBINK

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DROWZEE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 122   // Route 13

walkrate 20
surfrate 15
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_NIDOQUEEN
pokemon SPECIES_NIDOKING
pokemon SPECIES_NIDOQUEEN
pokemon SPECIES_NIDOKING
pokemon SPECIES_RAICHU
pokemon SPECIES_RAICHU
pokemon SPECIES_GOLEM
pokemon SPECIES_CROBAT
pokemon SPECIES_GOLEM
pokemon SPECIES_CROBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO

// day encounter slots
pokemon SPECIES_NIDOQUEEN
pokemon SPECIES_NIDOKING
pokemon SPECIES_NIDOQUEEN
pokemon SPECIES_NIDOKING
pokemon SPECIES_RAICHU
pokemon SPECIES_RAICHU
pokemon SPECIES_GOLEM
pokemon SPECIES_CROBAT
pokemon SPECIES_GOLEM
pokemon SPECIES_CROBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO

// night encounter slots
pokemon SPECIES_NIDOQUEEN
pokemon SPECIES_NIDOKING
pokemon SPECIES_NIDOQUEEN
pokemon SPECIES_NIDOKING
pokemon SPECIES_GENGAR
pokemon SPECIES_GENGAR
pokemon SPECIES_GOLEM
pokemon SPECIES_CROBAT
pokemon SPECIES_GOLEM
pokemon SPECIES_CROBAT
pokemon SPECIES_SLOWBRO
pokemon SPECIES_SLOWBRO

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_TENTACOOL, 25, 25
encounter SPECIES_QUAGSIRE, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25
encounter SPECIES_TENTACRUEL, 25, 25

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_TENTACOOL, 10, 10
encounter SPECIES_TENTACOOL, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20
encounter SPECIES_TENTACOOL, 20, 20

// super rod encounters
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_TENTACOOL, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_QWILFISH, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_CHANSEY
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_TENTACOOL
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 123   // Route 14

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_SLAKING
pokemon SPECIES_HARIYAMA
pokemon SPECIES_CAMERUPT
pokemon SPECIES_FLYGON
pokemon SPECIES_ABSOL
pokemon SPECIES_ARMALDO
pokemon SPECIES_CRADILY
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_PELIPPER
pokemon SPECIES_LUDICOLO
pokemon SPECIES_LUDICOLO

// day encounter slots
pokemon SPECIES_SLAKING
pokemon SPECIES_HARIYAMA
pokemon SPECIES_CAMERUPT
pokemon SPECIES_FLYGON
pokemon SPECIES_ABSOL
pokemon SPECIES_ARMALDO
pokemon SPECIES_CRADILY
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_PELIPPER
pokemon SPECIES_LUDICOLO
pokemon SPECIES_LUDICOLO

// night encounter slots
pokemon SPECIES_SLAKING
pokemon SPECIES_DUSKNOIR
pokemon SPECIES_BANETTE
pokemon SPECIES_FLYGON
pokemon SPECIES_ABSOL
pokemon SPECIES_ARMALDO
pokemon SPECIES_CRADILY
pokemon SPECIES_SPINDA
pokemon SPECIES_SPINDA
pokemon SPECIES_PELIPPER
pokemon SPECIES_LUDICOLO
pokemon SPECIES_LUDICOLO

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORINA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 124   // Route 15

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 61, 63, 61, 63, 63, 63, 67, 67, 65, 63, 65, 63

// morning encounter slots
pokemon SPECIES_GIGALITH
pokemon SPECIES_SCOLIPEDE
pokemon SPECIES_DARMANITAN
pokemon SPECIES_CINCCINO
pokemon SPECIES_SIGILYPH
pokemon SPECIES_BRAVIARY
pokemon SPECIES_ARCHEOPS
pokemon SPECIES_CRUSTLE
pokemon SPECIES_THROH
pokemon SPECIES_SAWK
pokemon SPECIES_EXCADRILL
pokemon SPECIES_WATCHOG

// day encounter slots
pokemon SPECIES_GIGALITH
pokemon SPECIES_SCOLIPEDE
pokemon SPECIES_DARMANITAN
pokemon SPECIES_CINCCINO
pokemon SPECIES_SIGILYPH
pokemon SPECIES_BRAVIARY
pokemon SPECIES_ARCHEOPS
pokemon SPECIES_CRUSTLE
pokemon SPECIES_THROH
pokemon SPECIES_SAWK
pokemon SPECIES_EXCADRILL
pokemon SPECIES_WATCHOG

// night encounter slots
pokemon SPECIES_GIGALITH
pokemon SPECIES_SCOLIPEDE
pokemon SPECIES_DARMANITAN
pokemon SPECIES_GOTHITELLE
pokemon SPECIES_SIGILYPH
pokemon SPECIES_MANDIBUZZ
pokemon SPECIES_SWOOBAT
pokemon SPECIES_CRUSTLE
pokemon SPECIES_THROH
pokemon SPECIES_SAWK
pokemon SPECIES_EXCADRILL
pokemon SPECIES_WATCHOG

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NIDORINA
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 125   // Route 16

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 65, 67, 65, 67, 67, 67, 72, 72, 70, 67, 70, 67

// morning encounter slots
pokemon SPECIES_TOXAPEX
pokemon SPECIES_CRABOMINABLE
pokemon SPECIES_ARAQUANID
pokemon SPECIES_COMFEY
pokemon SPECIES_PYUKUMUKU
pokemon SPECIES_MINIOR
pokemon SPECIES_TURTONATOR
pokemon SPECIES_DRAMPA
pokemon SPECIES_TYPE_NULL
pokemon SPECIES_ORANGURU
pokemon SPECIES_BEWEAR
pokemon SPECIES_PASSIMIAN

// day encounter slots
pokemon SPECIES_TOXAPEX
pokemon SPECIES_CRABOMINABLE
pokemon SPECIES_ARAQUANID
pokemon SPECIES_COMFEY
pokemon SPECIES_PYUKUMUKU
pokemon SPECIES_MINIOR
pokemon SPECIES_TURTONATOR
pokemon SPECIES_DRAMPA
pokemon SPECIES_TYPE_NULL
pokemon SPECIES_ORANGURU
pokemon SPECIES_BEWEAR
pokemon SPECIES_PASSIMIAN

// night encounter slots
pokemon SPECIES_TOXAPEX
pokemon SPECIES_CRABOMINABLE
pokemon SPECIES_ARAQUANID
pokemon SPECIES_COMFEY
pokemon SPECIES_PYUKUMUKU
pokemon SPECIES_SALAZZLE
pokemon SPECIES_TURTONATOR
pokemon SPECIES_DRAMPA
pokemon SPECIES_DHELMISE
pokemon SPECIES_ORANGURU
pokemon SPECIES_BEWEAR
pokemon SPECIES_PASSIMIAN

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRIMER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 126   // Route 17

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 65, 67, 65, 67, 67, 67, 72, 72, 70, 67, 70, 67

// morning encounter slots
pokemon SPECIES_LUCARIO
pokemon SPECIES_TOXICROAK
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_LICKILICKY
pokemon SPECIES_GLISCOR
pokemon SPECIES_GALLADE
pokemon SPECIES_GARCHOMP
pokemon SPECIES_CHATOT
pokemon SPECIES_BRONZONG
pokemon SPECIES_CHERRIM
pokemon SPECIES_PACHIRISU
pokemon SPECIES_BIBAREL

// day encounter slots
pokemon SPECIES_LUCARIO
pokemon SPECIES_TOXICROAK
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_LICKILICKY
pokemon SPECIES_GLISCOR
pokemon SPECIES_GALLADE
pokemon SPECIES_GARCHOMP
pokemon SPECIES_RAMPARDOS
pokemon SPECIES_BASTIODON
pokemon SPECIES_CHERRIM
pokemon SPECIES_PACHIRISU
pokemon SPECIES_BIBAREL

// night encounter slots
pokemon SPECIES_LUCARIO
pokemon SPECIES_TOXICROAK
pokemon SPECIES_HIPPOWDON
pokemon SPECIES_LICKILICKY
pokemon SPECIES_GLISCOR
pokemon SPECIES_GALLADE
pokemon SPECIES_GARCHOMP
pokemon SPECIES_MISMAGIUS
pokemon SPECIES_FROSLASS
pokemon SPECIES_TANGROWTH
pokemon SPECIES_PACHIRISU
pokemon SPECIES_BIBAREL

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_FEAROW
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 127   // Route 18

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 65, 67, 65, 67, 67, 67, 72, 72, 70, 67, 70, 67

// morning encounter slots
pokemon SPECIES_EXPLOUD
pokemon SPECIES_MASQUERAIN
pokemon SPECIES_SWELLOW
pokemon SPECIES_FEAROW
pokemon SPECIES_SHIFTRY
pokemon SPECIES_MEDICHAM
pokemon SPECIES_FEAROW
pokemon SPECIES_DELCATTY
pokemon SPECIES_SWALOT
pokemon SPECIES_SHEDINJA
pokemon SPECIES_NINJASK
pokemon SPECIES_SHEDINJA

// day encounter slots
pokemon SPECIES_EXPLOUD
pokemon SPECIES_MASQUERAIN
pokemon SPECIES_SWELLOW
pokemon SPECIES_FEAROW
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN
pokemon SPECIES_FEAROW
pokemon SPECIES_DELCATTY
pokemon SPECIES_SWALOT
pokemon SPECIES_SHEDINJA
pokemon SPECIES_NINJASK
pokemon SPECIES_SHEDINJA

// night encounter slots
pokemon SPECIES_EXPLOUD
pokemon SPECIES_MASQUERAIN
pokemon SPECIES_SWELLOW
pokemon SPECIES_FEAROW
pokemon SPECIES_SABLEYE
pokemon SPECIES_CRAWDAUNT
pokemon SPECIES_FEAROW
pokemon SPECIES_DELCATTY
pokemon SPECIES_SWALOT
pokemon SPECIES_SHEDINJA
pokemon SPECIES_NINJASK
pokemon SPECIES_SHEDINJA

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRIMER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 128   // Route 21

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 30, 25, 30, 25, 35, 35, 20, 20, 30, 28, 30, 28

// morning encounter slots
pokemon SPECIES_TORCHIC
pokemon SPECIES_CHIMCHAR
pokemon SPECIES_TREECKO
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG
pokemon SPECIES_TURTWIG
pokemon SPECIES_TORCHIC
pokemon SPECIES_CHIMCHAR
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG

// day encounter slots
pokemon SPECIES_TORCHIC
pokemon SPECIES_CHIMCHAR
pokemon SPECIES_TREECKO
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG
pokemon SPECIES_TURTWIG
pokemon SPECIES_TORCHIC
pokemon SPECIES_CHIMCHAR
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG

// night encounter slots
pokemon SPECIES_TORCHIC
pokemon SPECIES_CHIMCHAR
pokemon SPECIES_TREECKO
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG
pokemon SPECIES_TURTWIG
pokemon SPECIES_TORCHIC
pokemon SPECIES_CHIMCHAR
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG
pokemon SPECIES_TREECKO
pokemon SPECIES_TURTWIG

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// good rod encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// super rod encounters
encounter SPECIES_MUDKIP, 30, 30
encounter SPECIES_PIPLUP, 25, 25
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30
encounter SPECIES_PIPLUP, 30, 30

// swarm grass
pokemon SPECIES_TANGELA
// swarm surf
pokemon SPECIES_TENTACOOL
// swarm good rod
pokemon SPECIES_SHELLDER
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 129   // Route 22

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 65, 67, 65, 67, 67, 67, 72, 72, 70, 67, 70, 67

// morning encounter slots
pokemon SPECIES_AERODACTYL
pokemon SPECIES_KABUTOPS
pokemon SPECIES_OMASTAR
pokemon SPECIES_CRADILY
pokemon SPECIES_ARMALDO
pokemon SPECIES_RAMPARDOS
pokemon SPECIES_BASTIODON
pokemon SPECIES_TYRANTRUM
pokemon SPECIES_AURORUS
pokemon SPECIES_SILVALLY
pokemon SPECIES_TAPU_BULU
pokemon SPECIES_TAPU_FINI

// day encounter slots
pokemon SPECIES_AERODACTYL
pokemon SPECIES_KABUTOPS
pokemon SPECIES_OMASTAR
pokemon SPECIES_CRADILY
pokemon SPECIES_ARMALDO
pokemon SPECIES_RAMPARDOS
pokemon SPECIES_BASTIODON
pokemon SPECIES_TYRANTRUM
pokemon SPECIES_AURORUS
pokemon SPECIES_SILVALLY
pokemon SPECIES_TAPU_BULU
pokemon SPECIES_TAPU_FINI

// night encounter slots
pokemon SPECIES_AERODACTYL
pokemon SPECIES_KABUTOPS
pokemon SPECIES_OMASTAR
pokemon SPECIES_CRADILY
pokemon SPECIES_ARMALDO
pokemon SPECIES_RAMPARDOS
pokemon SPECIES_BASTIODON
pokemon SPECIES_TYRANTRUM
pokemon SPECIES_AURORUS
pokemon SPECIES_SILVALLY
pokemon SPECIES_TAPU_BULU
pokemon SPECIES_TAPU_FINI

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 5, 5
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10
encounter SPECIES_POLIWHIRL, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_POLIWAG, 10, 10
encounter SPECIES_POLIWAG, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_RATTATA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 130   // Route 24

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 65, 67, 65, 67, 67, 67, 72, 72, 70, 67, 70, 67

// morning encounter slots
pokemon SPECIES_DRAGONITE
pokemon SPECIES_TYRANITAR
pokemon SPECIES_SALAMENCE
pokemon SPECIES_METAGROSS
pokemon SPECIES_GARCHOMP
pokemon SPECIES_HAXORUS
pokemon SPECIES_HYDREIGON
pokemon SPECIES_GOODRA
pokemon SPECIES_KOMMO_O
pokemon SPECIES_DRAGAPULT
pokemon SPECIES_BAXCALIBUR
pokemon SPECIES_KINGAMBIT

// day encounter slots
pokemon SPECIES_DRAGONITE
pokemon SPECIES_TYRANITAR
pokemon SPECIES_SALAMENCE
pokemon SPECIES_METAGROSS
pokemon SPECIES_GARCHOMP
pokemon SPECIES_HAXORUS
pokemon SPECIES_HYDREIGON
pokemon SPECIES_GOODRA
pokemon SPECIES_KOMMO_O
pokemon SPECIES_DRAGAPULT
pokemon SPECIES_BAXCALIBUR
pokemon SPECIES_KINGAMBIT

// night encounter slots
pokemon SPECIES_DRAGONITE
pokemon SPECIES_TYRANITAR
pokemon SPECIES_SALAMENCE
pokemon SPECIES_METAGROSS
pokemon SPECIES_GARCHOMP
pokemon SPECIES_HAXORUS
pokemon SPECIES_HYDREIGON
pokemon SPECIES_GOODRA
pokemon SPECIES_KOMMO_O
pokemon SPECIES_DRAGAPULT
pokemon SPECIES_BAXCALIBUR
pokemon SPECIES_KINGAMBIT

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_BELLSPROUT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 131   // Route 25

walkrate 20
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 65, 67, 65, 67, 67, 67, 72, 72, 70, 67, 70, 67

// morning encounter slots
pokemon SPECIES_HEATMOR
pokemon SPECIES_NOIVERN
pokemon SPECIES_COALOSSAL
pokemon SPECIES_CURSOLA
pokemon SPECIES_SIRFETCHD
pokemon SPECIES_DRACOVISH
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_DURALUDON
pokemon SPECIES_KLEAVOR
pokemon SPECIES_URSALUNA
pokemon SPECIES_TAPU_KOKO
pokemon SPECIES_TAPU_LELE

// day encounter slots
pokemon SPECIES_HEATMOR
pokemon SPECIES_NOIVERN
pokemon SPECIES_COALOSSAL
pokemon SPECIES_CURSOLA
pokemon SPECIES_SIRFETCHD
pokemon SPECIES_DRACOVISH
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_DURALUDON
pokemon SPECIES_KLEAVOR
pokemon SPECIES_URSALUNA
pokemon SPECIES_TAPU_KOKO
pokemon SPECIES_TAPU_LELE

// night encounter slots
pokemon SPECIES_HEATMOR
pokemon SPECIES_NOIVERN
pokemon SPECIES_COALOSSAL
pokemon SPECIES_CURSOLA
pokemon SPECIES_SIRFETCHD
pokemon SPECIES_DRACOVISH
pokemon SPECIES_ARCTOZOLT
pokemon SPECIES_DURALUDON
pokemon SPECIES_KLEAVOR
pokemon SPECIES_URSALUNA
pokemon SPECIES_TAPU_KOKO
pokemon SPECIES_TAPU_LELE

// hoenn encounter slots
pokemon SPECIES_WHISMUR
pokemon SPECIES_LINOONE

// sinnoh encounter slots
pokemon SPECIES_BUIZEL
pokemon SPECIES_BIDOOF

// surf encounters
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 5, 5
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10
encounter SPECIES_SEAKING, 10, 10

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_BUNEARY
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 132   // Tohjo Falls

walkrate 15
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 35, 35, 35, 35, 35, 35, 34, 34, 33, 36, 33, 36

// morning encounter slots
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// day encounter slots
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// night encounter slots
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_MARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL
pokemon SPECIES_AZUMARILL

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_LANTURN, 30, 40
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 30, 40
encounter SPECIES_SEAKING, 30, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_GOLDEEN, 10, 10
encounter SPECIES_GOLDEEN, 10, 10

// good rod encounters
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_GOLDEEN, 20, 20

// super rod encounters
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_GOLDEEN, 40, 40
encounter SPECIES_MAGIKARP, 40, 40
encounter SPECIES_SEAKING, 40, 40
encounter SPECIES_MAGIKARP, 40, 40

// swarm grass
pokemon SPECIES_ZUBAT
// swarm surf
pokemon SPECIES_GOLDEEN
// swarm good rod
pokemon SPECIES_GOLDEEN
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 133   // Digletts Cave

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 55, 57, 55, 57, 59, 59, 53, 53, 59, 54, 59, 69

// morning encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_WIGLETT
monwithform SPECIES_DIGLETT, 1
monwithform SPECIES_DIGLETT, 1
pokemon SPECIES_DIGLETT
pokemon SPECIES_WUGTRIO
monwithform SPECIES_DUGTRIO, 1
monwithform SPECIES_DUGTRIO, 1
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// day encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_WIGLETT
monwithform SPECIES_DIGLETT, 1
monwithform SPECIES_DIGLETT, 1
monwithform SPECIES_DIGLETT, 1
pokemon SPECIES_WUGTRIO
monwithform SPECIES_DUGTRIO, 1
monwithform SPECIES_DUGTRIO, 1
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// night encounter slots
pokemon SPECIES_DIGLETT
pokemon SPECIES_WIGLETT
monwithform SPECIES_DIGLETT, 1
monwithform SPECIES_DIGLETT, 1
pokemon SPECIES_WIGLETT
pokemon SPECIES_WUGTRIO
monwithform SPECIES_DUGTRIO, 1
monwithform SPECIES_DUGTRIO, 1
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO
pokemon SPECIES_DUGTRIO

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_DIGLETT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 134   // Victory Road 2F

walkrate 10
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 32, 32, 32, 33, 33, 34, 34, 36, 35, 36, 35

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_HAUNTER
pokemon SPECIES_RHYDON
pokemon SPECIES_GRAVELER
pokemon SPECIES_KADABRA
pokemon SPECIES_HYPNO
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_HAUNTER
pokemon SPECIES_RHYDON
pokemon SPECIES_GRAVELER
pokemon SPECIES_KADABRA
pokemon SPECIES_HYPNO
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_HAUNTER
pokemon SPECIES_RHYDON
pokemon SPECIES_GRAVELER
pokemon SPECIES_KADABRA
pokemon SPECIES_HYPNO
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM
pokemon SPECIES_GLOOM

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 135   // Victory Road 3F

walkrate 10
surfrate 0
rocksmashrate 40
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 32, 32, 32, 32, 33, 33, 34, 34, 36, 35, 36, 35

// morning encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_URSARING
pokemon SPECIES_PUPITAR
pokemon SPECIES_DRAGONAIR
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// day encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_URSARING
pokemon SPECIES_PUPITAR
pokemon SPECIES_DRAGONAIR
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_URSARING
pokemon SPECIES_PUPITAR
pokemon SPECIES_DRAGONAIR
pokemon SPECIES_ARBOK
pokemon SPECIES_WEEZING
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY
pokemon SPECIES_CHANSEY

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_GEODUDE, 24, 32
encounter SPECIES_GRAVELER, 30, 33

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_GRAVELER
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 136   // Route 2 (North, above Viridian Forest)

walkrate 20
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 55, 55, 55, 55, 57, 57, 59, 60, 59, 62, 59, 56

// morning encounter slots
pokemon SPECIES_LUXRAY
pokemon SPECIES_AMBIPOM
pokemon SPECIES_VESPIQUEN
pokemon SPECIES_WORMADAM
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_MOTHIM
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK
pokemon SPECIES_TORTERRA
pokemon SPECIES_INFERNAPE
pokemon SPECIES_EMPOLEON
pokemon SPECIES_SHAYMIN

// day encounter slots
pokemon SPECIES_LUXRAY
pokemon SPECIES_AMBIPOM
pokemon SPECIES_VESPIQUEN
pokemon SPECIES_WORMADAM
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_MOTHIM
pokemon SPECIES_SKUNTANK
pokemon SPECIES_SKUNTANK
pokemon SPECIES_TORTERRA
pokemon SPECIES_INFERNAPE
pokemon SPECIES_EMPOLEON
pokemon SPECIES_SHAYMIN

// night encounter slots
pokemon SPECIES_LUXRAY
pokemon SPECIES_AMBIPOM
pokemon SPECIES_VESPIQUEN
pokemon SPECIES_WORMADAM
pokemon SPECIES_KRICKETUNE
pokemon SPECIES_MOTHIM
pokemon SPECIES_SPIRITOMB
pokemon SPECIES_HONCHKROW
pokemon SPECIES_TORTERRA
pokemon SPECIES_INFERNAPE
pokemon SPECIES_EMPOLEON
pokemon SPECIES_SHAYMIN

// hoenn encounter slots
pokemon SPECIES_PLUSLE
pokemon SPECIES_MINUN

// sinnoh encounter slots
pokemon SPECIES_SHINX
pokemon SPECIES_SHINX

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_CATERPIE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 137   // Viridian Forest

walkrate 15
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 55, 55, 55, 55, 57, 57, 59, 59, 59, 56, 59, 56

// morning encounter slots
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_RAICHU
monwithform SPECIES_RAICHU, 1
pokemon SPECIES_RAICHU
monwithform SPECIES_RAICHU, 1

// day encounter slots
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_RAICHU
monwithform SPECIES_RAICHU, 1
pokemon SPECIES_RAICHU
monwithform SPECIES_RAICHU, 1

// night encounter slots
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_BUTTERFREE
pokemon SPECIES_BEEDRILL
pokemon SPECIES_PIKACHU
pokemon SPECIES_PIKACHU
pokemon SPECIES_RAICHU
monwithform SPECIES_RAICHU, 1
pokemon SPECIES_RAICHU
monwithform SPECIES_RAICHU, 1

// hoenn encounter slots
pokemon SPECIES_SPOINK
pokemon SPECIES_NUMEL

// sinnoh encounter slots
pokemon SPECIES_BUDEW
pokemon SPECIES_CARNIVINE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_KRICKETOT
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 138   // ???

walkrate 0
surfrate 0
rocksmashrate 0
oldrodrate 0
goodrodrate 0
superrodrate 0
walklevels 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

// morning encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// day encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// night encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// hoenn encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// sinnoh encounter slots
pokemon SPECIES_NONE
pokemon SPECIES_NONE

// surf encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// good rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// super rod encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// swarm grass
pokemon SPECIES_NONE
// swarm surf
pokemon SPECIES_NONE
// swarm good rod
pokemon SPECIES_NONE
// swarm super rod
pokemon SPECIES_NONE

.close


encounterdata 139   // Cerulean Cave 1F

walkrate 10
surfrate 10
rocksmashrate 5
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 39, 38, 38, 38, 40, 39, 40, 37, 39, 40, 39, 40

// morning encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO

// day encounter slots
pokemon SPECIES_MACHOKE
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO

// night encounter slots
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_PARASECT
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PRIMEAPE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 40, 40
encounter SPECIES_PSYDUCK, 35, 35
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40

// rock smash encounters
encounter SPECIES_GEODUDE, 22, 24
encounter SPECIES_GRAVELER, 26, 30

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_GOLBAT
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 140   // Cerulean Cave B1F

walkrate 10
surfrate 10
rocksmashrate 0
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 42, 40, 41, 39, 41, 42, 41, 42, 41, 42, 41, 42

// morning encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// day encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE
pokemon SPECIES_MACHOKE

// night encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT
pokemon SPECIES_GOLBAT

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 40, 40
encounter SPECIES_PSYDUCK, 35, 35
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40

// rock smash encounters
encounter SPECIES_NONE, 0, 0
encounter SPECIES_NONE, 0, 0

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_KADABRA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close


encounterdata 141   // Cerulean Cave B2F

walkrate 10
surfrate 10
rocksmashrate 5
oldrodrate 25
goodrodrate 50
superrodrate 75
walklevels 46, 45, 47, 45, 45, 45, 46, 47, 47, 49, 47, 49

// morning encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// day encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// night encounter slots
pokemon SPECIES_KADABRA
pokemon SPECIES_PARASECT
pokemon SPECIES_GOLBAT
pokemon SPECIES_MACHOKE
pokemon SPECIES_MAGNETON
pokemon SPECIES_DITTO
pokemon SPECIES_ELECTRODE
pokemon SPECIES_MAGNETON
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET
pokemon SPECIES_PARASECT
pokemon SPECIES_WOBBUFFET

// hoenn encounter slots
pokemon SPECIES_ABSOL
pokemon SPECIES_MAKUHITA

// sinnoh encounter slots
pokemon SPECIES_BRONZOR
pokemon SPECIES_CHINGLING

// surf encounters
encounter SPECIES_PSYDUCK, 40, 40
encounter SPECIES_PSYDUCK, 35, 35
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40
encounter SPECIES_GOLDUCK, 40, 40

// rock smash encounters
encounter SPECIES_GEODUDE, 22, 24
encounter SPECIES_GRAVELER, 26, 30

// old rod encounters
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10
encounter SPECIES_MAGIKARP, 10, 10

// good rod encounters
encounter SPECIES_POLIWAG, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_MAGIKARP, 20, 20
encounter SPECIES_GOLDEEN, 20, 20
encounter SPECIES_POLIWAG, 20, 20

// super rod encounters
encounter SPECIES_POLIWAG, 40, 40
encounter SPECIES_POLIWHIRL, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40
encounter SPECIES_GYARADOS, 40, 40

// swarm grass
pokemon SPECIES_KADABRA
// swarm surf
pokemon SPECIES_POLIWAG
// swarm good rod
pokemon SPECIES_POLIWAG
// swarm super rod
pokemon SPECIES_MAGIKARP

.close