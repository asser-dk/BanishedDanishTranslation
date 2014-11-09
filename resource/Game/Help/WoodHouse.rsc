StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Hus af træ"; }
		{ String _name = "Title"; String _text = "Huse af træ"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleWoodHouse
		^mc	^f3 ^jl ^dUIHousing ^i0ArrowRight ^dUIWoodHouse ^s Hus af træ ^f1 ^n 
		^i0Log x16 ^i0Stone x8 ^me

		^f1 ^c0 ^jl ^vb
		Et hus er hvor indbyggerne i byen bor. Huse fungerer som ly for indbyggerne og giver dem varme og et sted til at opbevare deres mad og opfostre en familie. Huse af træ er billige at opføre men bruger mere brænde end ^abStoneHouse huse af sten.^ae
		^p
		En familie vil fylde deres hjem med mad og brænde for at holde sig mætte og varme. Når familien vokser vil børn der når voksenalderen begynde at lede efter et sted at bo og starte sin egen familie. Hvis der ikke er nogle ledige huse vil børnene blive ved med at bo hos deres forældre og vil ikke starte en farmilie.
		^p
		Når der ikke er mere brænde eller mad i et hus vil et ikon vises over bygningen.
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood ^s Huset mangler mad
		^lo ^i2BuildingNoFuel ^s Huset mangler brænde eller kul
		^le ^le ^vb
		Når disse ikoner vises bør man øge fokuset på at producere mere af den pågældende resource da sult og kulde kan ende med at dræbe indbyggerne.
		^n
		^mb 
		^mc ^dDialogWoodHouse 
		^ml375 ^mc 
		Klik på huset for at se hvem der bor der, deres køn og arbejde.
		^p
		Klik på ^dDialogWoodHouseUpgrade opgrader til hus af sten knappen for at rive huset ned og opføre et ^abStoneHouse hus af sten^ae på samme område.
		^ml0 ^me
		^vc
		Klik på ^dDialogWoodHouseRow ^s knappen for at flytte kameraet til den markerede ^abCitizen indbygger^ae og se detaljerne for denne.
		^p
		^mb 
		^mc ^dDialogWoodHouseInv 
		^ml375 ^mc 
		Klik på ^dDialogInventory inventarknappen for at se hvad der opmagasineres i huset, heriblandt mad til indbygerne og brænde til at opvarme huset.
		^ml0 ^me
		
	  "; }
	]
}
