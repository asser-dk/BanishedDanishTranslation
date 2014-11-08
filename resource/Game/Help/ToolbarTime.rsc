StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Simulationshastighed"; }
		{ String _name = "Title"; String _text = "Simulationshastighed"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl ^dUITime ^s Simulationshastighed
		^f1 ^jl ^vb
		Brug simulationshastighedsværktøjet for at øge eller sænke hastigheden i spillet, eller til at pause spillet. Det kan være nyttigt at pause spillet når man undersøger en bys statistikker eller når man anlægger nye områder af sin by. Øgning af spillets hastighed kan bruges til at få tiden til at gå hurtigt når man er ved at opføre bygninger eller indsamle resourcer.
		^p
		Når spillet er pauset kan du stadig flytte kameraet, placere bygninger og se detaljer om bygninger og indbyggere. Ved normal hastighed vil et år i spillet vare omkring en time, ved hurtigste hastighed går det cirka ti gange hurtigere.
		^p
		^jc ^dUIToolbarTime ^jl
		 ^vc
		^lb ^lb
			^lo ^dUISlow ^s Gør simulationen langsommere.
			^lo ^dUIPause ^s Sæt spillet på pause.
			^lo ^dUIPlay ^s Fortsæt spillet.
			^lo ^dUISpeed ^s Viser den aktuelle hastighed.
			^lo ^dUIFast ^s Gør simulationen hurtigere.
		^le ^le
	  "; }
	]
}
