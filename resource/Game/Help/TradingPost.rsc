StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Handelsstation"; }
		{ String _name = "Title"; String _text = "Handelsstationer"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTradingPost
		^mc	^f3 ^jl ^c0 ^dUIStorage ^i0ArrowRight ^dUITradingPost ^s Handelsstation ^c0 ^f1 ^n 
		^i0Log x82 ^i0Stone x80 ^i0Iron x40 ^me

		^f1 ^c0 ^jl ^vb ^vc
		En handelsstation bruges til at købe og sælge resourcer byen mangler eller overproducerer.
			^p
		En handelsstation skal bygges på den flod der går gennem landskabet eller ved en sø med forbindelse til omtalte flod. Da alle handelsrejsende ankommer via båd vil handelsstationer der ikke har adgang til hoved floden ikke modtage handelsrejsende.
		^p
		Handelsstationen er den eneste måde at skaffe træfrø, sædarter eller husdyr på.
		^p
		Når en handelsstation er opført kan man klikke på den for at se detaljer om handel.
		^p
		^jc ^dDialogTrade1 ^jl
		Før man kan lave handler skal man opfylde handelsstationen med resourcer.
		^p
		Sæt den ønskede beholdning for de enkelte resourcer. Dette vil få ^i0ProfessionTrader ^s ^abProfession handelsfolk^ae til at skaffe disse resourcer fra ^abStockPile opbevaringspladser^ae og ^abStorageBarn pakhuse^ae til handelsstationen. Så længe den aktuelle beholdning i handelsstationen er mindre en det ønskede antal vil handelsfolkene fortsætte med at lede efter disse resourcer.
		^p
		Hvis den opmagasinerede mængde af resourcer er større end det ønskede antal vil handelsfolkene fjerne det overskydende inventar fra handelsstationen og flytte det til opmagasinering andre steder i byen.
		^p
		Klik på ^dDialogTradeWork Arbejd knappen for at starte eller stoppe arbejdet i handelsstationen. Handelsfolk vil ikke flytte varer hvis arbejdet er stoppet.
		^p
		^jc ^dDialogTrade2 ^jl
		Når der er nok varer i en handelsstation vil en handelsrejsende ankomme til byen. Man kan handle med denne ved at klikke på ^dDialogTradeTrade^s knappen.
		^p
		Til venstre vises de varer som den handelsrejsende har til salg. Til højre vises de varer som handelsstationen ligger inde med.
		^p
		For at handle vælges de varer man ønsker at købe til venstre og man vælger varer fra højre med tilsvarende værdi indtil den samlede værdi af hvad der købes og sælges er ens eller man overbetaler den handlende.
		^p
		Klik på ^dDialogTradeButton ^s handelssknappen for at afslutte handlen. Ved at klikke på ^dDialogTradeDismiss ^s afvis knappen sendes den handelsrejsende væk.
		^p
		^jc ^dDialogTrade3 ^jl
		Hvis man bliver ved med at købe de samme tinge igen og igen kan man opsætte automatiske køb. Handelsfolkene kan udføre handler for dig. Klik på ^dDialogTradePurchase ^s 
		knappen for at opsætte automatiske handler.
		^p
		Man kan sætte auto-handel til aldrig at ske, til at ske når handelsrejsende ankommer eller til at ske lige inden den handelsrejsende forlader byen.
		^p
		For hver resource kan man sætte det ønskede antal man ønsker at købe. Når en handelsrejsende ankommer vil handelsfolk udføre handlen for en så længe der er nok varer i handelsstationen til at afslutte handlen.
		^p
		Man kan sætte rækkefølgen for hvilke varer der købes først ved at bruge pilene til at flytte resourcerne op og ned på listen til venstre.
		^p
		^jc ^dDialogTrade4 ^jl
		Normalt vil handelsrejsende medbringe tilfældige varer til ens handelsstation. Hvis man ønsker at købe noget specifikt kan man opsætte en særordre ved at bruge ^dDialogTradeOrder ^s ordrefanen.
		^p
		Man kan sætte særordren til aldrig, næste gang den handelsrejsende ankommer eller til hver gang den handelsrejsende ankommer.
		^p
		Alt hvad den handelsrejsende sælger vises. Klik på en af dem vil afsende en særordre på den pågældende vare næste gang denne handelsrejsende vender tilbage til byen. Klik på varen igen for at fjerne den fra din særordre.
		^p
		Hvis du bestiller for meget vil den handelsrejsende kun medbringe nogle af de varer da de har begrænset plads i deres båd.
		^p 
		Varer købt på særordre vil koste mere end hvis den handelsrejsende selv medbringer dem uden en særordre.
	  "; }
	]
}
