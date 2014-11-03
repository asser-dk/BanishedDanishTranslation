StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Smedjen"; }
		{ String _name = "Title"; String _text = "Smedjer"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBlacksmith
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIBlacksmith ^s Blacksmith ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x55 ^i0Iron x32 ^me

		^f1 ^c0 ^jl ^vb
		^s En ^i0ProfessionToolMaker ^abProfession Smed ^ae kan fremstille nyt værktøj. ^abCitizen Indbyggerne^ae skal bruge værktøj for at udføre alt muligt arbejde bortset fra når de flytter varer. 
		^p
		Hvis en indbygger ikke har værktøj vil de arbejde meget langsommere og produktion af resourcer vil være svært begrænset.
		Jo mere arbejde der udføres med et værktøj, jo hurtigere bliver det slidt og skal erstattes. 
		^p
		Når smedjen mangler materialer vil smeden tage til nærmeste ^abStockPile opbevaringsplads^ae der har materialerne og tage dem tilbage til smedjen. Smeden vil derefter begynde at fremstille værktøj.
		^p
		Når værktøjet er færdigt vil smeden eller en arbejdsmand flytte disse til det nærmeste ^abStorageBarn pakhus.^ae
		^p
		^mb ^mc ^dDialogBlacksmith 
		^ml304 ^mc
		Ved at klikke på en smedje kan man se dens nuværende inventar og andre detaljer.
		^p
		Øvre grænse værktøjet bruges til at bestemme hvor meget værktøj der skal opbevares. Når ^abLimit grænsen.^ae nåes vil der ikke blive produceret mere værktøj.
		^ml0 ^me
		^n
		Smeden kan lave to typer værktøj. Du kan ændre typen af værktøj ved trykke på produktionsknappen.
		^p
		^lb
		^lo For at fremstille ^i0ToolSmall ^s ^c1Jernværktøj^c0  kræves ^i0LogSmall tømmer og ^i0IronSmall jern. 
		^lo For at fremstille ^i0SteelToolSmall ^s ^c1Stålværkøj ^c0 kræves ^i0LogSmall tømmer, ^i0IronSmall jern, og ^i0CoalSmall kul. De holder dobbelt så længe som værktøj af jern.
		^le
		^n 
		^mb ^mc ^dDialogBlacksmithWork 
		^ml60 ^mc	
		Tryk på knappen for at starte eller stoppe produktionen af værktøj i denne bygning.
		^ml0 ^me
	  "; }
	]
}
