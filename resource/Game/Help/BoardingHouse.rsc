StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Pensionat"; }
		{ String _name = "Title"; String _text = "Pensionater"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBoardingHouse
		^mc	^f3 ^jl ^c0 ^dUIHousing ^i0ArrowRight ^dUIBoardingHouse ^s Pensionat ^c0 ^f1 ^n
		^i0Log x100 ^i0Stone x45 ^me

		^f1 ^c0 ^jl ^vb
		Et pensionat er beregnet som midlertidig indkvartering. Efter en ^abDisaster Katastrofe^ae, eller når normader ankommer til byen,
		har du muligvis behov for plads til de indvolverede indtil du kan opføre flere huse eller reparere de ødelagte. 
		^p
		Pensionater virker på samme måde som ^abWoodHouse huse af træ^ae og ^abStoneHouse huse af sten,^ae bortset fra at de har plads til fem familier. 
		^p
		Indbyggere vil bo i pensionater hvis det er det eneste sted de kan finde ly. De foretrækker at have deres egne hjem, da det gør dem mere glade. Unge der er klar på at flytte hjemmefra vil ikke flytte ind i et pensionat.
		^p
		Når der ikke er brænde til at opvarme pensionatet eller der ikke er mere mad vil et ikon vises over bygninen.
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood Der er ingen mad i pensionatet.
		^lo ^i2BuildingNoFuel Der er intet brænde i pensionatet.
		^le ^le ^vb
		^n
		Når et af ikonerne vises bør du fokusere på at producere mere af denne resource da sult eller nedkøling kan medføre død i din by.
		^p
		^mb
		^mc ^jl ^dDialogBoardingHouse 
		^ml372 ^mc  Klik på et pensionat for at se inventar og beboere.
		^p
		Tryk på en af ^dDialogWoodHouseRow ^s fokusknapperne for at inspicere ^abCitizen Indbyggeren^ae og se detaljer om denne.
		^me
	  "; }
	]
}
