StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Øvre grænse for resourcer"; }
		{ String _name = "Title"; String _text = "Øvre grænse for resourcer"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUILimit ^s Øvre grænse for resourcer
		^f1
		^n
		Øvre grænse for resourcer værktøjet gør det muligt at sætte et loft på produktionen af resourcer og fødevarer. Det kan bruges til at forhindre opbevaringspladser og pakhuse bliver fyldt.
		^p
		^jc ^dDialogLimit ^jl 
		^n
		For eksempel bliver tømmer, sten, jern brænde og kul opbevaret på ^abStockPile opbevaringspladser.^ae Hvis byen har en stabil forsyning af tømmer og den ikke producerer meget af andre materialer vil den konstante strøm af tømmer fylde opbevaringspladserne så der ikke er plads til de andre resourcer som f.eks. brænde - hvilket kan resultere i at indbyggerne fryser ihjel.
		^p
		Selvom du altid kan lave en ny opbevaringsplads eller ^abStorageBarn pakhus^ae for at få mere plads kan en øvre grænse for tømmer forhindre opbevaringspladser i at blive fyldte uden at skulle udvide byen for ingen verdens nytte. 
		^p
		When workers don't work because a resource limit has been hit, they'll act as general ^i0ProfessionLaborer ^abProfession laborers.^ae
		^p
		Hvis opbevaringspladser eller pakhuse bliver fyldte vil ^abEventLog hændelsesloggen^ae vise en påmindelse om at der ikke er mere plads til at opbevare resourcer og varer.
		^jc ^dDialogLimitFull ^jl 
		^n
		Omvendt hvis der er mindre end 10 % opmagasineret af en resource, i forhold til den angivne øvre grænse vil ^abEventLog hændelsesloggen^ae vise en påmindelse om at man er ved at løbe tør for resourcer.
		^p
		^jc ^dDialogLimitEmpty ^jl 
		^n
		I takt med din by vokser bør den øvre grænse for resourcer hæves tilsvarende for at sørge for din by har nok resourcer. Med en stor befolkning og en lav grænse på mad kan dine indbyggere sulte ihjel. 
		^p
		Grænser kan også sættes i individuelle bygninger der producerer en resource eller vare. Fra en ^abCropField mark^ae
		kan du sætte grænsen på mad, fra en ^abWoodcutter brændehugger^ae kan du sætte grænsen for brænde og så fremdeles.
	  "; }
	]
}
