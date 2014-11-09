StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Bygninger"; }
		{ String _name = "Title"; String _text = "Bygninger og opførsel heraf"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl
		Bygninger og opførsel heraf ^n
		^f1
		Alle bygninger bygges ved at vælge en kategori og dernæst en bygning fra ^abToolbar værktøjslinjen.^ae For eksempel,
		for at bygge en skovfogeds hytte skal du først trykke på ^abToolbarProduction Resourceproduktion^ae og derefter på ^abForester Skovfogeds hytte.^ae
		^p ^vc ^jc ^dUIProduction ^i0ArrowRight ^dUIForester ^jl
		^n
		Efter bygningen er valgt skal man placere den i landskabet. Som standard kan du rotere bygningen ved at trykke R eller T.
		De grønne pile indikerer fronten på bygningen og viser hvor bygningen delvist kan placeres over en ^abDirtRoad vej.^ae 
		Hvis en byging ikke kan placeres vil det grønne område blive rødt.
		^p 
		^jc ^i3BuildingStep1 ^jl
		^p
		Klik med venstre musetast placerer bygningen, nogle strukturer som ^abCropField marker^ae og ^abDirtRoad veje ^ae
		har variabel størelse. I disse tilfælde skal man klikke og trække hen over landskabet for at placere disse.
		^p
		Når placeret vil et aftryk vises på jorden.
		^p
		^jc ^i3BuildingStep2 ^jl
		^p
		Før bygningen kan bruges skal området ryddes for sten og træer, byggematerialer skal indsamles og et par murere skal opføre bygningen. Klik på aftrykket for at se byggefremskridt.
		^p
		^jc ^dDialogBuild ^jl ^n
		En kombination af ^abResource ^i0LogSmall Tømmer, ^i0StoneSmall Sten og  ^i0IronSmall Jern^ae skal bruges for at opføre en bygning. De nødvendige resourcer kan ^abRemoveResource indsamles fra landskabet ^ae eller kan produceres via ^abForester Skovfogeder, ^ae ^abMine miner,^ae og ^abQuarry stenbrud.^ae 
		Du kan placere en bygning selvom byen ikke har de nødvendige resourcer. Når resourcerne bliver tilgængelige vil indbyggerne fortsætte arbejdet på bygningen. 
		^p
		Under opførsel kan du starte eller stoppe byggeriet ved at klikke på ^dDialogBuildPause ^s arbejdsknappen. Dette muliggør at du kan ordne layout for din by tidligt uden at du behøver opføre dem med det samme.
		^p
		Når indbyggerne har indsamlet det fornødne resourcer er der behov for ^i0ProfessionBuilder ^abProfession Murere^ae for at opføre bygningen. Du kan se fremskridt for opførelsen over tiden.
		^p
		^jc ^i3BuildingStep3 ^s ^i3BuildingStep4 ^s	^i3BuildingStep5 ^jl ^p
		^jc Efter opførsel kan du klikke på bygningen for at se dens detaljer. ^jl 
		^n
		^jc ^dDialogBuildCommon ^jl ^n
		Der er flere fælles elementer der kan bruges for at kontrollere en bygning. Ikke alle bygninger har disse kontrolmekanismer.
		^p
		^lb ^lb
		^lo ^dDialogBuildWorkplace arbejdspladsknappen viser antallet af arbejdere der arbejder på en bygning. Du kan hæve eller sænke det maksimale antal arbejdere
        Ved at klikke på knappen vil kameraet fokusere og vælge arbejderne på denne placering.
		^lo ^dDialogBuildWorkers Professionsknappen viser det samlede antal arbejdere i denne profession. Du kan hæve eller sænke antallet af arbejdere her på samme måde som ved at bruge ^abProfession Professionsværktøjet.^ae
		^lo ^dDialogBuildProd Produktionsstatistik knappen viser de resourcer bygningen har produceret det aktuelle samt foregående år.
		^lo ^dDialogBuildCenter Centrér knappen vil centrere kameraet på bygningen.
		^lo ^dDialogBuildPin Normalt vil detaljevinduet forblive over den valgte bygning når man flytter kameraet, Fastgør knappen vil låse vinduet til skærmen så det forbliver samme sted når du bevæger kameraet. Flytter du vinduet vil du automatisk fastgøre vinduet.
		^lo ^dDialogBuildClose Luk knapen vil lukke vinduet. 
		^lo ^dDialogBuildStat Byggestatusikonet vil vise den aktuelle status for opførelsen.
		^le ^le
		^n
		Når du placerer eller klikker på en bygning kan en gul cirkel vises på jorden omkring bygningen. 
		Dette er det område som bygningen interagerer med. Arbejdere vil kun udføre deres arbejde indenfor denne cirkel. 
		^p
		Hvis cirklerne på to identiske bygninger overlapper vil det samlede udbytte for bygningerne falde da begge bygninger vil delvist arbejde på samme område.
		^p
		^jc ^i3BuildingCircle
		^jc  ^f0 Virkningsområde ^f1 ^jl
		^p
		Hvis noget kraftigt påvirker en bygning vil et statusikon vises over bygningen samt på dens detaljevindue.
		^vc
		^lb
		^n ^i2BuildPaused^s Opførelse af bygningen er sat på pause.
		^n ^i2WorkDisabled^s Arbejde i bygningen er stoppet eller kan ikke udføres.
		^n ^i2LimitProduction^s Den ^abLimit øvre grænse^ae for det som bygningen producerer er nået.
		^n ^i2WorkUnavailable^s Arbejdet i bygningen kan ikke udføres da den mangler materialer.
		^n ^i2WorkersUnavailable^s Der er ingen arbejdere angivet til bygningen.
		^n ^i2BuildDestroy^s Bygningen ^abRemoveStructure rives ned^ae eller opdateres.
		^le
		^vb
	  "; }
	]
}
