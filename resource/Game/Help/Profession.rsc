StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Profession"; }
		{ String _name = "Title"; String _text = "Professioner"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIProfession ^s Professioner
		^f1 ^n
		De fleste ^abBuildings bygninger og strukturer^ae kræver arbejdere for at producere resourcer. Man skal selv stå for hvor mange arbejdere der er i hver profession og bestemme hvor de arbejder i takt med byen gror.
		^p
		Der er som standard følgende professioner:
		^lb
		^lo ^i0ProfessionLaborer ^s A ^c1 Arbejdsmænd ^c0 udfører generelt arbejde som at fælde træer, fjerne sten og flytte resourcer.
		^lo ^i0ProfessionBuilder ^s A ^c1 Murere ^c0 ^abBuildings opfører bygninger,^ae ^abDirtRoad anlægger jordveje,^ae ^abStoneRoad brostensveje^ae samt ^abRemoveStructure nedriver bygninger.^ae
		^lo ^i0ProfessionFarmer ^s A ^c1 Landmænd ^c0 dyrker ^abCropField marker^ae og dyrker frugt og nødder i ^abOrchard plantager.^ae
		^lo ^i0ProfessionHerdsman ^s A ^c1 Hyrder ^c0 passer dyr i ^abPasture græsgange.^ae
		^lo ^i0ProfessionGatherer ^s A ^c1 Indsamlere ^c0 indsamler rødder, bær og andet mad fra skoven. De arbejder omkring en ^abGathererHut indsamlers hytte.^ae
		^lo ^i0ProfessionFisherman ^s A ^c1 Fiskere ^c0 fanger fisk fra floder og søer fra en ^abFishingDock fiskekaj.^ae
		^lo ^i0ProfessionHunter ^s A ^c1 Jægere ^c0 jager vilde dyr i skoven omkring en ^abHunterLodge jagthytte.^ae
		^lo ^i0ProfessionCutter ^s A ^c1 Brændehuggere ^c0 hugger tømmer om til brænde i ^abWoodcutter brændehugger bygningen^ae.
		^lo ^i0ProfessionForester ^s A ^c1 Skovfogeder ^c0 planter nye træer og fælder modne omkring en ^abForester skovfogeds hytte.^ae
		^lo ^i0ProfessionToolMaker ^s A ^c1 Smede ^c0 producerer nyt værktøj fra tømmer, jern og kul i en ^abBlacksmith smedje^ae.
		^lo ^i0ProfessionHerbalist ^s A ^c1 Herbalister ^c0 indsamler urter fra skoven omkring en  ^abHerbalist herbalist bygning^ae. Urter kan bruges til at øge indbyggernes helbred og gør op for en ringe kost.
		^lo ^i0ProfessionBrewer ^s A ^c1 Bryggere ^c0 brygger øl af korn eller frugter i en ^abTavern kro.^ae Indbyggere der besøger kroen og drikker øl bliver mere glade.
		^lo ^i0ProfessionTailor ^s A ^c1 Skræddere ^c0 laver læder og uld om til tøj i ^abTailor skrædderens bygning^ae.
		^lo ^i0ProfessionVendor ^s A ^c1 Sælgere ^c0 flytter resourcer fra ^abStorageBarn pakhuse^ae og ^abStockPile opbevaringspladser^ae til en ^abMarket markedsplads^ae hvor indbyggerne kan hente alt hvad de har brug for.
		^lo ^i0ProfessionTrader ^s A ^c1 Handelsmænd ^c0 flytter varer fra ^abStorageBarn pakhuse^ae og ^abStockPile opbevaringspladser^ae til en ^abTradingPost handelsstation.^ae Disse varer kan bruges til at købe andre varer fra en hendelsrejsende.
		^lo ^i0ProfessionMiner ^s A ^c1 Minearbejdere ^c0 graver efter jern eller kul i undergrunden i en ^abMine mine.^ae
		^lo ^i0ProfessionStoneCutter ^s A ^c1 Stenhuggere ^c0 hugger sten fra undergrunden i et ^abQuarry stenbrud.^ae
		^lo ^i0ProfessionTeacher ^s A ^c1 Lærere ^c0 uddanner unge indbyggere i en ^abSchool skole.^ae Uddannede indbyggere er mere produktive.
		^lo ^i0ProfessionDoctor ^s A ^c1 Læger ^c0 arbejder i ^abHospital sygehuse.^ae Sygehuse kan bruges til at reducere varigheden af sygdomsudbrud og forhindre sygdomme i at spredes.
		^lo ^i0ProfessionPriest ^s A ^c1 Gejstlige ^c0 prædiker i ^abChapel kapeller^ae hvilket gør kapellets medlemmer mere glade.
		^le
		^n
		Professionsvinduet viser hvor mange indbyggere der er i hver enkelt profession samt det giver mulighed for at tildele stillinger til indbyggerne. Desuden vises hvor mange ubesatte stillinger der er i byen.
		^p
		^jc ^dDialogProfession ^jl 
		^n
		Øgning i antallet af arbejdere i en profession vil reducere antallet af arbejdsmænd. Ligeledes vil sænkning i antallet af arbejdere i en profession øge antallet af arbejdsmænd.
		^p 
		Klik på ^dDialogProfessionCycle ^s fokusknappen for at fokusere og gennemgå alle indbyggere i en given profession.
		^p
	  "; }
	]
}
