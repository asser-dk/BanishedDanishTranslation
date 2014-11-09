StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Indbygger"; }
		{ String _name = "Title"; String _text = "Indbyggere"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl ^c0 Indbyggere ^c0 ^f1 ^n 

		^jl ^vb ^f1 ^c0 
		Indbyggerne er dem der får byen til at virke. Uden dem kan du ikke opføre eller producere noget og byen vil ikke vokse. Der skal tages hånd om dem mens de lever deres liv. Hvis de er glade, sunde og raske vil indbyggertallet stige i takt med at indbyggere finder en partner flytter i eget hus, får børn og børnebørn. 
		^p
		Indbyggerne har deres egne prioriteter. De er ikke hjerneløse arbejdere. Er de velernærede, varme og glade vil de arbejde hårdt. Hvis de er tiste, kolde eller syge vil de ikke arbejde. 
		^p
		Indbyggere vil gå hjem når de er sultne. De vil begsøge en nabos hus for at få varmen. 
		Når de er deprimerede vil de tage mod steder der gør dem glade i stedet for at tage på arbejde. De vil hente mad og brænde fra pakhuse og markeder og opbevare dette i deres hjem.
		^p
		Det er vigtigt at holde disse ting i tankerne når man bygger en by samt gøre indbyggernes liv så godt som muligt. Det er én ting at overleve men dine indbyggere arbejder hårdest når de trives.
		^p

			^f2 ^li ^c1 Shelter ^f1 ^n ^c0 
			Indbyggere har brug for et hjem. Hjem giver indbyggerne et sted at slappe af, få varmen, spise og opbevare deres ting. Hjem kan bygges af træ eller sten. ^abWoodHouse Huse af træ^ae er nemme at bygge mens ^abStoneHouse Huse af sten^ae 
			holder bedre på varmen, men de kræver flere resourcer når de bygges.
			
			^vc ^f0 ^p ^f2 ^li ^c1 Health ^i0HeartFilled^i0HeartFilled^i0HeartFilled^i0HeartFilled^i0HeartFilled ^f1 ^n ^c0 ^vb
			En sund by har mange forskellige fødevarer og en robust forsyning af medisinske urter og svampe der er indsamlet af en ^abHerbalist herbalist.^ae 
			Sundhed er vigtigt for at holde sygdomme væk fra byen. Når et sygdomsudbrud sker kan man bruge et ^abHospital Sygehus^ae for at afholde sygdommen i at spredes og for at reducere risikoen for dødsfald.
			
			^vc ^f0 ^p ^f2 ^li ^c1 Happiness ^i0StarFilled^i0StarFilled^i0StarFilled^i0StarFilled^i0StarFilled ^f1 ^n ^c0 ^vb 
			Glæde påvirker indbyggernes produktivitet. En ulykkelig befolkning vil ofte dase i stedet for at arbedjde hvilket sænker byens samlede produktivitet. 
			Nogle bygninger øger glæde, såsom ^abMarket markeder,^ae ^abWell brønde,^a ^abTavern kroer,^ae ^abTradingPost handelsstationer,^ae
			^abCemetery gravpladser^ae og ^abChapel kapeller.^ae 
			Industrielle bygninger såsom ^abMine miner^ae og ^abQuarry stenbrud^ae vil sænke glæden for de der bor i nærheden. 
			Fødsler og bryllupper øger glæden mens dødsfald, sygdom, sult og kulde sænker den. 
			
			^f0 ^p ^f2 ^li ^c1 Warmth ^f1 ^n ^c0 
			Varme er essentielt for at overleve vintre. De to hovedkomponenter for varme er varme huse og tøj. 
			Et varmt hus er et hvilket som helst hus med nok brænde eller kul. Kolde indbyggere vil gå hjem, eller til det nærmeste varme hus hvis en barsk vinter tvinger dem til det, for at få varmen. Tøj fremstilles af en ^abTailor skrædder^ae og giver dine indbyggere mulighed for at være udenfor længere før de bliver kolde. 
			
			^f0 ^p ^f2 ^li ^c1 Education ^f1 ^n ^c0
			Uddannede indbyggere er mere produktive end uuddannede indbyggere. For eksempel uddannede ^abForester skovfogeder,^ae vil producere mere tømmer om året end uuddannede, og uddannede ^abGathererHut indsamlere^ae vil finde mere mad i naturen. 
			Dine oprindelige indbyggere blev uddannet i deres hjemlande; efterfølgende generationer har behov for at gå i ^abSchool skole^ae for at få en uddannelse.

			^f0 ^p ^f2 ^li ^c1 Diet ^f1 ^n ^c0
			Den ideelle diæt for maksimal sundhed for en indbygger består af korn (majs eller hvede), frugt, grøntsager og protein (kød eller nødder). ^abHerbalist Medicinske urter ^ae kan hjælpe med at øge sundheden når diæten ikke er god nok.
			
			^f0 ^p ^f2 ^li ^c1 Tools ^f1 ^n ^c0
			Indbyggere har behov for værktøj for at arbejde effektivt, men værktøj bliver med tiden slidt, specielt for tungt arbejde såsom i ^abMine miner^ae eller ^abCropField på marken.^ae Byen har brug for en ^abBlacksmith smed^ae til at erstatte det slidte værktøj.

			^f0 ^p ^f2 ^li ^c1 Nomads ^f1 ^n ^c0
			Når din by har et ^abTownHall rådhus,^ae en ^abTradingPost handelsstation,^ae og en ^abMarket markedsplads,^ae 
			vil grupper af nomader fra tid til anden ankomme til din by for at søge om borgerskab og blive en del af dit folk. Dette er en god måde til hurtigt at øge dit indbyggertal. 
			Sansynligheden for sygdomsudbrud er dog forøget efter en gruppe nomader bliver en del af din by.

		^p
		Fra tid til anden vil nogle indbyggere have et ikon over deres hoveder som repræsenterer alt muligt der påvirker dem.
		
		^vc
		^lb
		^n ^i1CitizenHome^s Indbyggeren er hjemløs.
		^n ^i1CitizenFood^s Indbyggeren sulter.
		^n ^i1CitizenCold^s Indbyggeren fryser.
		^n ^i1CitizenJob^s Der er ingen ledige stillinger inden for indbyggerens profession.
		^n ^i1CitizenTool^s Indbyggeren mangler værktøj.
		^n ^i1CitizenDisease^s Indbyggeren er syg.
		^le
		^vb
		^n
		^mb ^mc ^dDialogCitizen 
		^ml380 ^mc
		Klik på en indbygger for at se detaljer om denne. Du kan se deres helbred, glæde, uddannelse, job, nuværende opgave og andre statistikker. 
		^ml0 ^me
		^n
		^vc
		^lb ^lb
		^lo ^dDialogCitizenFollow Klik på denne knap for at skjule brugergrænsefladen og følg indbyggeren rundt i byen.
		^lo ^dDialogInventory Klik på inventarknappen for at se hvad indbyggeren bærer på.
		^lo ^dDialogCitizenHome Klik på hjem knappen for at fokusere på indbyggerens bolig.
		^lo ^dDialogCitizenWorkplace Klik på arbejdspladsknappen for at fokusere på indbyggerens arbejdsplads.
		^le ^le
	  "; }
	]
}
