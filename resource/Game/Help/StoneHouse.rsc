StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Hus af sten"; }
		{ String _name = "Title"; String _text = "Huse af sten"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleStoneHouse
		^mc	^f3 ^jl ^c0 ^dUIHousing ^i0ArrowRight ^dUIStoneHouse ^s Hus af sten ^c0 ^f1 ^n 
		^i0Log x24 ^i0Stone x40 ^i0Iron x10 ^me

		^f1 ^c0 ^jl ^vb
		Et hus af sten virker på præcs samme måde som et ^abWoodHouse hus af træ.^ae Huset giver indbyggerne varme og ly, et sted at opfostre en familie samt et sted at opbevare varer og resourcer som de bruger. Huse af sten kræver flere resourcer at opføre end ^abWoodHouse huse af træ^ae men de er bedre til at holde på varmen og bruger derfor mindre brænde eller kul.
		^p
		En familie vil fylde deres hjem med mad og brænde for at holde sig mætte og varme. I takt med familien vokser vil børn vokse op og vil lede efter et eget sted at bo sammen med en partner. Med mindre der ikke er nogle ledige huse, så vil de bo hos deres forældre.
		^p
		Når der ikke er brænde til at varme et hus, eller der ikke er mere mad i huset vil et statusikon vises over huset.
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood ^s Huset er løbet tør for mad.
		^lo ^i2BuildingNoFuel ^s Huset er løbet tør for brænde eller kul til opvarmning.
		^le ^le ^vb
		^n
		Når et af disse ikoner vises bør man fokusere på at producere mere af enten mad, brænde eller kul da sult og frost kan slå dine indbyggere ihjel.
		^p
		^mb 
		^mc ^dDialogStoneHouse 
		^ml375 ^mc 
		Klik på et hus af sten for at se hvilke indbyggere der bor i dette, deres køn, alder og professioner.
		^p
		Klik på en af ^dDialogWoodHouseRow ^s fokusknapperne for at flytte kameraet til den valgte ^abCitizen indbygger^ae og vis dennes detaljer.
		^ml0 ^me
		^vc
		Klik på ^dDialogInventory ^s inventarknappen for at se hvad der opbevares i huset, dette omfatter mad og brænde til at opvarme huset med.
	  "; }
	]
}
