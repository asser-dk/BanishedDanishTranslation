StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Mine"; }
		{ String _name = "Title"; String _text = "Miner"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleMine
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIMine ^s Miner ^c0 ^f1 ^n
		^i0Log x48 ^i0Stone x68 ^me

		^f1 ^c0 ^jl ^vb
		En mine bruges til at grave efter jern og kul op fra undergurnden. En mine skal bygges op ad en bakkeskråning eller bjergside.
		^i0ProfessionMiner ^s ^abProfession Minearbejdere ^ae skal angives før en mine producerer resourcer.
		^p
		Det tager længere tid at proucere resourcer i en mine end ved at ^abRemoveIron indsamle det fra landskabet.^ae Det er dog eneste måde at skaffe jern - udover via ^abTradingPost handel ^ae -  efter landskabet er blevet tømt for malm. 
		^p
		Miner har adgang til en begrænset mængde malm. Når mineralerne er væk vil minen ikke længere kunne bruges. Miner kan ikke fjernes fuldstændigt. Bygningerne kan fjernes, men området vil ikke kunne bruges igen til andre formål.
		^p
		Miner er farlige - risikoen for at dø i en mineulykke er højere sammenlignet med andre professioner. 
		^p
		^mb ^mc ^dDialogMine 
		^ml304 ^mc
		Klik på en mine for at se detaljer herom samt for at se hvor mange mineraler der er tilbage i den.
		^p
		Den ^abLimit øvre grænse for kul og jern^ae kan angives via minen. Når grænsen er nået vil der ikke blive produceret mere af denne resource.
		^ml0 ^me
		^n
		Brug arbejdsknappen for at starte eller stoppe arbejdet i minen. Hverken ^i0IronSmall jern eller ^i0CoalSmall kul vil blive udvindet.
		^p
		^mb ^mc ^dDialogMineWork
		^ml60 ^mc	
		Vælg om du vil producere jern eller kul i en mine ved at trykke på knappen.
		^ml0 ^me
	  "; }
	]
}
