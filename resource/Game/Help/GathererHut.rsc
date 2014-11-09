StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Indsamlers hytte"; }
		{ String _name = "Title"; String _text = "Indsamleres hytte"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleGathererHut
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIGathererHut ^s Indsamleres hytte ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		En indsamlers hytte kan placeres i skoven hvor spiselige planter gror. ^i0ProfessionGatherer ^s ^abProfession Indsamlere ^ae vil gennemsøge området omkring hytten for rødder, bær, svampe og andre spiselige planter. 
		^p
		Disse spiselige planter gror kun i skove så ved at have en stor skov omkring bygningen vil man øge dens produktivitet så den producerer mere mad.
		^p
		Når en indsamler har fyldt sit inventar med mad vil de tage afsted til det nærmeste ^abStorageBarn pakhus.^ae for at sende maden til opbevaring.
		^p
		^mb ^mc ^dDialogGatherer 
		^ml320 ^mc
		Klik på indsamlerens hytte for at se detaljer herom.
		^p
		Den ^abLimit øvre grænse for mad^ae styrer hvor meget mad du kan have opmagasineret før produktionen stopper.
		^ml0 ^me
		^n

		^mb ^mc ^dDialogGathererWork ^n
		^ml60 ^mc	
		Klik på Arbejd knappen for at starte eller stoppe for indsamling af mad omkring denne bygning.
		^ml0 ^me
	  "; }
	]
}
