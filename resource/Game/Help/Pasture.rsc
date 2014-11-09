StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Græsgang"; }
		{ String _name = "Title"; String _text = "Græsgange"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitlePasture
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIPasture ^s Græsgang ^c0 ^f1 ^n 
		^i0Log x1 (per unit of length) ^me

		^f1 ^c0 ^jl ^vb
		En græsgang bruges til at holde besætninger af dyr. En græsgang har variabel størrelse men størrelsen har indflydelse på hvor mange dyr den kan holde. Græsgange vogtes af ^i0ProfessionHerdsman ^s ^abProfession hyrder ^ae der passer på dyrene samt slagter dem til kød.
		^p
		^mb ^mc ^dDialogPasture
		^ml286 ^mc 
		Du kan se antallet af dyr i en græsgang ved at klikke på den.
		^ml0 ^me
		^n
		Sliderkontrollen viser hvor mange dyr der er i græsgangen samt hvor mange den højst kan indeholde. Hvis antallet af dyr overstiger grænsen vil nogle dyr blive slagtet. Ved at justere sliderkontrollen kan du instruere hyrderne i at slagte nogle dyr med det samme.
		^p
		Udover at producere mad vil kyllinger producere æg til mad, får vil producere uld til ^abTailor tøg^ae og køer producerer læder men først når dyrene slagtes.
		^p
		Efter slagtning eller når dyrene producerer andre resourcer vil hyrderne tage resourcerne til nærmeste ^abStorageBarn pakhus^ae for at sende resourcerne til opbevaring.
		^p
		^mb ^mc ^dDialogPastureAnimal ^n
		^ml60 ^mc	
		Før du kan bruge en græsgang skal du vælge hvilken type dyr den skal holde. Hvis byen ikke har nogle dyr kan disse skaffes via en ^abTradingPost handelsstation.^ae Når der er et par dyr i græsgangen vil dyrene begynde at formere sig og vil over tid fylde hele græsgangen med dyr. Du kan kun ændre hvilken type dyr der holdes i en græsgang når disse er tomme.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureEmpty ^n
		^ml60 ^mc	
		Du kan flytte alle dyr til andre græsgange ved at trykke på Tøm knappen. Knappen er kun aktiveret når der er plads i andre græsgange til alle dyrene der skal flyttes.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureSplit ^n
		^ml60 ^mc	
		For at øge antallet af dyr i en by kan en besætning deles i to. Når en græsgang holder nok dyr, og der er plads nok i andre græsgange, kan man trykke på Split knappen. Dette vil flytte halvdelen af dyrene fra græsgangen til andre græsgange. Over tid vil græsgangene blive fyldt med dyr igen.
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureWork ^n
		^ml60 ^mc	
		Du kan starte eller stoppe arbejdet i græsgangen ved at trykke på Arbejd knappen. Hvis der ikke er nogle hyrder der arbejder på græsgangen vil dyrene være mindre sunde og de vil ikke reproducere sig så hurtigt.
		^ml0 ^me
		^n
		Den ^abLimit øvre grænse for mad^ae bestemmer hvor meget mad der skal opbevares før produktionen stopper.
		^p
		Dyrene i en græsgang kan ^abDisaster udvikle sygdom^ae der vil dræbe dyrene. Når dette sker kan dyrene flyttes til andre græsgange for at redde nogle af disse. Skift typen af dyr græsgangen holder for at forhindre sygdommen i at vende tilbage.
		^p
		^jc ^i3PastureInfestation ^n ^f0 En inficeret græsgang. ^f1 ^jl
	  "; }
	]
}
