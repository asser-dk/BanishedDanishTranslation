StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Hændelseslog"; }
		{ String _name = "Title"; String _text = "Hændelsesloggen"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUIEventLog ^s Hændelseslog
		^f1 ^n
		Hændelsesloggen indeholder en liste over alle større hændelser der finder sted i en by. Fra fødsler og dødsfald til sygdom, katastrofer, resourcemangel samt ankomst af handelsrejsende og nomader.
		^p
		^jc ^dDialogEventLog ^jl 
		^p
		Selvom hændelsesloggen ikke er åben vil større hændelser stadig blive vist ved siden af ^abToolbar værktøjslinjen.^ae
		^jc ^dDialogEventLogPopup ^jl
		Klik på popuppen eller pilen ved siden af hændelsen forat fokusere på det område hændelsen drejser sig om.
		^p
		Brug knapperne i toppen af hændelsesloggen for at vise og skjule popups for de forskellige typer hændelser.
		^lb
		^lo ^dDialogEventLogNDeath Vis eller skjul påmindelser om naturlige dødsfald.
		^lo ^dDialogEventLogDeath Vis eller skjul påmindelser om unaturlige dødsfaldt som sygdom, arbejdsulykker mv.
		^lo ^dDialogEventLogDisaster Vis eller skjul påmindelser om katastrofer.
		^lo ^dDialogEventLogInventory Vis eller skjul påmindelser om resourcemangler og opfyldte opbevaringspladser og pakhuse.
		^lo ^dDialogEventLogTrade Vis eller skjul påmindelser om nomader eller handelsrejsende der ankommer til byen.
		^le
	  "; }
	]
}
