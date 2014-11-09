StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Brændehugger"; }
		{ String _name = "Title"; String _text = "Brændehuggere"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleCutter
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIWoodCutter ^s Brændehugger ^c0 ^f1 ^n 
		^i0Log x24 ^i0Stone x8 ^me

		^f1 ^c0 ^jl ^vb
		En ^i0ProfessionCutter ^s ^abProfession brændehugger ^ae hugger tømmer om til brænde. Brænde bruges af alle indbyggerne til at varme deres ^abWoodHouse hjem.^ae Uden et opvarmet hjem om vinteren kan indbyggerne fryse ihjel.
		^p
		Når der ikke er mere tømmer hos brændehuggeren vil han eller hun tage til nærmeste ^abStockPile opbevaringsplads^ae der har tømmer og bringe det tilbage til bygningen. Arbejderne vil dernæst hugge tømmeret om til brænde.
		^p
		Efter brændet er hugget vil han eller hun fragte brændet til nærmeste ^abStockPile opbevaringsplads.^ae
		^p
		^mb ^mc ^dDialogWoodCutter 
		^ml306 ^mc
		Klik på en brændehugger for at se detaljer herom.
		^ml0 ^me
		^n 
		Den ^abLimit øvre grænse for brænde^ae bestemmer hvor meget brænde der kan opbevares før produktionen stopper.
		^p
		^mb ^mc ^dDialogWoodCutterWork ^n
		^ml60 ^mc	
		Klik på Arbejd knappen for at starte eller stoppe produktionen i bygningen.
		^ml0 ^me
		
	  "; }
	]
}
