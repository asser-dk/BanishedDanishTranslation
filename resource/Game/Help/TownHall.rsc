StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Rådhus"; }
		{ String _name = "Title"; String _text = "Rådhuse"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTownHall
		^mc	^f3 ^jl ^c0 ^dUIServices ^i0ArrowRight ^dUITownHall ^s Rådhus ^c0 ^f1 ^n 
		^i0Log x62 ^i0Stone x124 ^i0Iron x48 ^me

		^f1 ^c0 ^jl ^vc
		Et rådhus bogfører data om byen som ikke er tilgængelig på anden vis. Du kan få et overblik over befolkningen, uddannelse, tøj, helbred, glæde, grænser på resourceproduktion, samlet resourceproduktion over tid, indsamlede frø og sædarter, byens samlede inventar samt en række grafer.
		^p
		Rådhuset giver også mulighed for at give og afvise borgerskab til nomader.
		^p
		^jc ^dDialogTownHall1 ^jl
		Klik på rådhuset for at se alle disse oplysninger.
		^p
		Statusfanen viser generelle statistikker om byen. Professionsfanen giver mulighed for at angive arbejdere til professioner på samme måde som ^abProfession professionsværktøjet^ae. Det giver et overblik over hvor mange stillinger der er tilgængelig i hver profession samt hvor mange arbejdspladser der er. ^dDialogTownHallGoto ^s gå til knappen vil fokusere og gå igennem alle arbejdspladserne.
		^p
		^jc ^dDialogTownHall2 ^jl ^n
		^dDialogTownHallProduction ^s Resourcefanen viser produktionen for de enkelte resourcer. Denne information kan bruges til at fastslå om brugen af resourcer ikke sker hurtigere end produktion af disse.
		^p
		^lb
		^li ^c1 Øvre grænse ^c0 kolonnen giver mulighed for at sætte en grænse på samme måde som ^abLimit den øvre grænse for resourcer værktøjet.^ae
		^li ^c1 Aktuelt ^c0 kolonnen viser hvor mange resourcer af hver type der er opmagasineret.
		^li ^c1 Brugt ^c0 kolonnen viser hvor meget af hver resource der er blevet brugt det aktuelle år.
		^li ^c1 Produceret ^c0 kolonnen viser hor meget af hver resource der er blevet produceret det aktuelle år.
		^li ^c1 Brugt (1 år) ^c0 kolonnen viser hvor meget af hver resource der er blevet brugt sidste år. Antallet af år kan ændres i listen.
		^li ^c1 Produceret (1 år) ^c0 kolonnen viser hvor meget af hver resource der er blevet produceret sidste år. Antallet af år kan ændres i listen.
		^le
		^p
		^jc ^dDialogTownHall3 ^jl ^n
		^dDialogTownHallInventory ^s Byinventar fanen viser det samlede inventar for hver enkelt resource. Som standard vises det samlede inventar for ^abMarket markedspladser, ^abStockPile opbevaringspladser^ae
		og ^abStorageBarn pakhuse.^ae Du kan ændre fanen så den viser inventar i ^abTradingPost handelsstationer^ae eller inventar i ^abWoodHouse træ-^ae og ^abStoneHouse stenhuse^ae.
		^p
		Du kan også sortere inventaret alfabetisk eller efter mængde. 
		^p
		^jc ^dDialogTownHall4 ^jl
		^dDialogTownHallGraph ^s Graf fanen viser diverse grafer over byen og dens tilstand. Graferne kan være brugbare til at visualisere stigning eller fald i resourcer over tid og kan give en indikation af hvilke resourcer der vil være behov for at producere mere eller mindre af i fremtiden.
		^p
		Der kan ses grafer over:
		^lb
		^li Samlet befolkning herunder antal voksne, studerende og børn.
		^li Indbyggernes helbred, glæde, uddannelse og tøjsituation.
		^li Mad
		^li Tømmer
		^li Sten
		^li Jern
		^li brænde
		^li Kul
		^li Værktøj
		^li Urter
		^li Tøj
		^li Øl
		^le
		^n
		Man kan ændre tidsintervallet for graferne fra 1 år op til 100 år.
		^p
		^jc ^dDialogTownHall5 ^jl
		^dDialogTownHallNomad ^s Nomadefanen giver mulighed for at acceptere eller afvise nomader ind i byen. Nomader kan øge en bys befolkningstal hurtigt men dette medfører en risiko for at bringe sygdom til byen.
		^p
		Man kan bygge ^abBoardingHouse pensionater^ae for at give nomader et midlertidigt sted at bo når disse accepteres ind i byen, indtil man får bygget nok hjem til disse.
		^p
		^jc ^dDialogTownHall6 ^jl
		^dDialogTownHallTrade ^s Handelsfanen viser hvilke sædarter, træfrø og dyr en by råder over. Dette giver et overblik over hvilke sædarter og dyr man ligger inde med samt hvor mange man mangler.
	  "; }
	]
}
