StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Herbalist"; }
		{ String _name = "Title"; String _text = "Herbalister"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleHerbalist
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIHerbalist ^s Herbalist ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		En ^i0ProfessionHerbalist ^abProfession herbalist ^ae vil eftersøge skoven omkring hytten for urter der kan bruges til medicinære formål. Urterne gror oftest kun i gamle skove ved foden af træerne.
		^p
		Når en herbalist har fyldt sit inventar med urter eller der ikke er mere at finde i området vil de tage til nærmeste ^abStorageBarn pakhus^ae for at sende urterne til opbevaring.
		^p
		Hvis en ^abCitizen indbygger^ae har dårligt helbred vil de indsamle urter fra ^abMarket markedspladser^ae eller ^abStorageBarn
		pakhuse^ae og tage til herbalisten. Herbalisten vil forberede urten og forøge indbyggerens helbred en smule. En herbalist skal arbejde i bygningen for at kunne lave medicin til indbyggeren. 
		^p
		Hvis en indbyggers diæt er dårlig kan det at tage urtemedicin gøre op for manglen på variation i kosten.
		^p
		^mb ^mc ^dDialogHerbalist 
		^ml318 ^mc Klik på herbalisten for at se detaljer herom.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogHerbalistWork ^n
		^ml60 ^mc	
		Tryk på knappen for at starte eller stoppe arbejdet i denne bygning.
		^ml0 ^me
		^n
		Den ^abLimit øvre grænse for uter^ae bestemmer hvor mange urter der kan opbevares før produktionen stopper.
	  "; }
	]
}
