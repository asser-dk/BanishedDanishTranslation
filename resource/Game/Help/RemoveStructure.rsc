StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Riv bygning ned"; }
		{ String _name = "Title"; String _text = "Riv bygning ned"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	^vc ^dUIRemoval ^i0ArrowRight ^dUIRemoveStructure ^s Riv bygning ned ^n
		^f1 
		^jl
		Banished handler om at bygge en by, men nogle gange er det nødvendigt at rive en eller flere bygninger ned for at bygge noget andet eller for at omorganisere byen.
		^p 
		Med Nedrivningsværktøjet kan man fjerne alle bygninger man har placeret. Når værktøjet er valgt Klikkes og trækkes der over de bygninger man ønsker fjernet.
		^p
		^jc ^i3RemoveStructure ^n
		^jc ^f0 Bygninger der kan rives ned markeres med rødt når værktøjet er i brug. ^f1 ^jl
		^n
		Når en bygning er markeret til nedrivning vil et nedrivningsikon vises over bygningen. Nogle stukturer der ikke har bygninger, såsom ^abCropField marker^ae og ^abOrchard plantager^ae fjernes med det samme. planter og afgrøder der gror på disse forbliver men de vil dog ikke blive høstet.
		^p
		^jc ^i3RemoveStructureIcon ^n
		^jc ^f0 Bygninger markeret til nedrivning. ^f1 ^jl
		^n
		Klik på en bygning for at se hvor meget den er revet ned.
		^p
		^jc ^dDialogRemoveStructure ^jl
		^n
		Arbejdere vil først fjerne resourcer fra bygningens inventar. Hvis der ikke er plads til at opbevare resourcerne bliver bygningen ikke revet ned før du bygger flere ^abStorageBarn pakhuse^ae eller ^abStockPile opbevaringspladser.^ae 
		^p
		^i0ProfessionBuilder ^s ^abProfession Murere ^ae voæ derefter fjerne bygningen.
		^p
		Når en bygning rives ned vil nogle af resourcerne fra opførslen blive genbrugt.
		^p
		^mb ^mc ^dDialogReclaim
		^ml60 ^mc	
		Klik på Annullér knappen for at annullere nedrivningen. Du kan også bruge ^abRemoveCancel Annullér indsamling/nedrivningsværktøjet.^ae
		^ml0 ^me
	  "; }
	]
}
