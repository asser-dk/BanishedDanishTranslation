StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Skrædder"; }
		{ String _name = "Title"; String _text = "Skræddere"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTailor
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUITailor ^s Skrædder ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x48 ^i0Iron x16 ^me

		^f1 ^c0 ^jl ^vb
		En ^i0ProfessionTailor ^abProfession skrædder^ae kan sy tøj til byens indbyggere. ^abCitizen Indbyggere^ae kan opholde sig udenfor i længere tid i koldt vejr hvis de har godt med tøj på. Tøj gør ligeledes indbyggerne mere glade. Tøj bliver slidt over flere år og skal udskiftes på sigt.
		^p
		Når skrædderen mangler resourcer til at sy tøj tager han eller hun til nærmeste ^abStorageBarn pakhus^ae der har materialerne og bringer dem tilbage til bygningen. Skrædderen fremstiller derefter tøj af materialerne.
		^p
		Efter tøjet er blevet lavet vil skrædderen eller en ^i0ProfessionLaborer ^abProfession arbejdsmand ^ae fragte tøjet til det nærmeste ^abStorageBarn pakhus.^ae
		^p
		^mb ^mc ^dDialogTailor 
		^ml304 ^mc
		Klik på skrædderbygningen for at de dens nuværende inventar og andre detaljer herom.
		^p
		Den ^abLimit øvre grænse for tøj^ae bestemmer hvor meget tøj der kan opbevares før produktionen stopper.
		^ml0 ^me
		^n
		Skrædderen kan lave flere forskellige typer tøj. Man kan ændre typen af tøj ved at vælge typen i produktlisten.
		^p
		^lb
		^lo ^i0LeatherCoatSmall ^s ^c1 Læderfrakker^c0 produceres af ^i0LeatherSmall læder. 
		^lo ^i0WoolCoatSmall ^s ^c1 Uldfrakker^c0 produceres af ^i0WoolSmall uld. 
		^lo ^i0WinterCoatSmall ^s ^c1 Varm frakke ^c0 produceres af ^i0LeatherSmall læder og ^i0WoolSmall ^s uld. De er dobbelt så varme som uld- eller lædertøj og gør at indbyggerne kan opholde sig udenfor i meget længere tid.
		^le
		^n 
		^mb ^mc ^dDialogTailorWork
		^ml60 ^mc	
		Klik på Arbejd knappen or at starte eller stoppe produktionen af tøj i denne bygning.
		^ml0 ^me
	  "; }
	]
}
