Scenario resource : "ScenarioList.rsc:scenario"
{
	String _sprite = "TutorialFood";
	String _text = "TutorialFood";
	String _description = "TutorialFoodDesc";

	String _townName = "Newsbury";
	String _saveGame = "TutorialFood";
	bool _tutorial = true;

	Goal _goals 
	[ 
		"completeTutorial"
	]
}

FinishTutorialGoal completeTutorial : "ScenarioList.rsc:goal"
{
	Tutorial _tutorial = "tutorial";
}

Tutorial tutorial
{
	int _nextTutorial = 4;
	ComponentDescription _tutorialUtility = "Template/UtilityTutorial.rsc";
	TutorialStep _steps
	[
		"stepBegin0"

		"stepBuild0"
		"stepBuild1"
		"stepBuild2"
		"stepBuild3"
		"stepBuild4"
		"stepBuild5"
		"stepBuild6"
		"stepBuild7"
		"stepBuild8"
		"stepBuild9"
		"stepBuild10"

		"stepCropPre"
		"stepCrop0"
		"stepCrop1"
		"stepCrop2"
		"stepCrop3"
		"stepCrop4"
		"stepCrop5"

		"stepOrchardPre"
		"stepOrchard0"
		"stepOrchard1"
		"stepOrchard2"
		"stepOrchard3"
		"stepOrchard4"
		"stepOrchard5"
		"stepOrchard6"
		"stepOrchard7"

		"stepPasture0"
		"stepPasture1"
		"stepPasture2"
		"stepPasture3"
		"stepPasture4"
		"stepPasture5"
		"stepPasture6"
		"stepPasture7"

		"stepHunter0"
		"stepHunter1"
		"stepHunter2"
		"stepHunter3"
		"stepHunter4"

		"stepGatherer0"
		"stepGatherer1"
		"stepGatherer2"
		"stepGatherer3"

		"stepFish0"
		"stepFish1"
		"stepFish2"
		"stepFish3"

		"stepEnd0"
		"stepEnd1"
	]
}

TutorialStep baseStep
{
	bool _isSafeRestart = true;
	StringTable _stringTable = "tutorialStrings";
}

StringTable tutorialStrings
{
	Entry _strings
	[
		{ String _name = "Step_Begin_0_Pre";			String _text = "Det er mange måder at producere mad på.~n~nJagt, fiskeri og indsamling kan bruges til at indsamle mad fra nærmiljøet, eller du kan ryde landet og dyrke marker, anlægge plantager og lave græsgange til dyr."; }
		
		{ String _name = "Step_Build_0_Pre";			String _text = "Før du kan producere made skal du opføre bygninger og oprette områder hvor maden kan dyrkes.~n~nDu kan starte med at placere en græsgang til dyr. Vælg Fødevareproduktion i værktøjslinjen ved at trykke"; }
		{ String _name = "Step_Build_1_Pre";			String _text = "Vælg nu Græsgang ved at trykke"; }
		{ String _name = "Step_Build_2_Pre";			String _text = "Brug musen til at klikke i et hjørne af det markerede område og træk musen til det modsatte hjørne.~n~nDu kan ændre placeringen af bygningen ved at trykke"; }
		{ String _name = "Step_Build_3_Pre";			String _text = "Mens græsgangen anlægges kan du placere andre bygninger. En jagthytte kan bruges til at angive et område hvor jægere skal søge efter vildt. Jægere har enten behov for åbne vidder eller en skov for at være mest effektive.~n~nVælg Jagthytten fra menuen ved at trykke"; }
		{ String _name = "Step_Build_4_Pre";			String _text = "Brug musen til at placere bygningen på det markerede område og tryk derefter på venstre musetast.~n~nDu skal muligvis rotere bygningen for at få den til at passe. Det kan du gøre ved at trykke"; }
		{ String _name = "Step_Build_5_Pre";			String _text = "Ligesom jægere, så samler indsamlere mad som gror i skoven.~n~nVælg Indsamlingshytten fra menuen ved at trykke"; }
		{ String _name = "Step_Build_6_Pre";			String _text = "Brug musen til at placere hytten på det markerede område og tryk på venstre musetast."; }
		{ String _name = "Step_Build_7_Pre";			String _text = "Landmænd arbejder på marken og dyrker afgrødder.~n~nVælg Mark fra menuen ved at trykke"; }
		{ String _name = "Step_Build_8_Pre";			String _text = "For at lave marken skal du bruge musen til at trykke i det ene hjørne af det markerede område og trække musen til det modsatte hjørne."; }
		{ String _name = "Step_Build_9_Pre";			String _text = "Landmænd kan også arbejde på plantager der producerer frugt og nødder.~n~nVælg Plantage fra menuen ved at trykke"; }
		{ String _name = "Step_Build_10_Pre";			String _text = "Brug musen til at klikke i et hjørne af det markerede område og træk musen til det modsatte hjørne."; }

		{ String _name = "Step_Crop_Pre_Pre";			String _text = "Da marken ikke er færdig endnu kan du bruge hastighedsværktøjet til at få tiden til at gå hurtigere. Vejledningen fortsætter når marken er færdig."; }
		{ String _name = "Step_Crop_0_Pre";				String _text = "Der dyrkes ikke noget på denne mark i øjeblikket, dette vises med dette ikon."; }
		{ String _name = "Step_Crop_0_Post";			String _text = "Klik på marken for at vælge hvilken afgrød der skal dyrkes her."; }
		{ String _name = "Step_Crop_1_Pre";				String _text = "Først skal du vælge en sædart. Du kan anskaffe flere sædarter via handel fra handelsstationen.~n~nVælg en sædart ved at klikke på ? knappen og vælg derefter hvilken afgrød du vil dyrke."; }
		{ String _name = "Step_Crop_2_Pre";				String _text = "Du skal også angive landmænd til at arbejde i denne mark. Øg antallet af landmænd til tre."; }
		{ String _name = "Step_Crop_3_Pre";				String _text = "Om foråret vil landmændende så frø på marken og til efteråret vil de høste afgrøderne."; }
		{ String _name = "Step_Crop_4_Pre";				String _text = "Efter såning vil udbyttemeteret vise hvor modne afgrøderne er, dette kan bruges til at afgøre hvor meget mad der bliver produceret. "; }
		{ String _name = "Step_Crop_5_Pre";				String _text = "Du kan starte eller stoppe arbejde på marken ved at trykke på Arbejd knappen."; }

		{ String _name = "Step_Orchard_Pre_Pre";		String _text = "Plantagen er ikke færdig endnu. Brug hastighedsværktøjet til at sætte hastigheden op. Vejledningen fortsætter når plantagen er færdig."; }
		{ String _name = "Step_Orchard_0_Pre";			String _text = "Som med marken bliver der ikke dyrket noget på en plantage før du vælger hvad der skal dyrkes på den."; }
		{ String _name = "Step_Orchard_1_Pre";			String _text = "For at få landmænd til at arbejde på plantagen skal du først vælge hvilken type træ der skal plantes. Du kan anskaffe flere frø via handel fra handelsstationen..~n~nVælg en trætype ved at klikke på ? knappen og vælg derefter et frø."; }
		{ String _name = "Step_Orchard_2_Pre";			String _text = "Du er også nødt til at angive flere landmænd. Øg antallet af landmænd til seks. "; }
		{ String _name = "Step_Orchard_3_Pre";			String _text = "Landmændende vil dyrke og høste træerne efterhånden som de gror. Det kan tage mange år før en plantage bærer frugt. "; }
		{ String _name = "Step_Orchard_4_Pre";			String _text = "Normalt vil landmændende høste frugt til efteråret men du kan bede dem om at høste marken tidligere ved at klikke på Høst knappen."; }
		{ String _name = "Step_Orchard_5_Pre";			String _text = "Du kan fælde alle træer i en plantage for at skaffe træ eller hvis du vil ændre typen af træ der dyrkes."; }
		{ String _name = "Step_Orchard_6_Pre";			String _text = "Du kan starte eller stoppe arbejdet på en plantage ved at klikke på Arbejd knappen."; }
		{ String _name = "Step_Orchard_7_Pre";			String _text = "Efter såning vil udbyttemeteret vise hvor modne frugterne er. Husk at træer skal gro i flere år før de kan producere frugt."; }
		
		{ String _name = "Step_Pasture_0_Pre";			String _text = "Sæt farten op til græsgangen er færdig. Vejledningen fortsætter når græsgangen er færdigbygget."; }
		{ String _name = "Step_Pasture_1_Pre";			String _text = "Klik på græsgangen."; }
		{ String _name = "Step_Pasture_2_Pre";			String _text = "Du skal først vælge hvilken type dyr du vil holde her. Du kan få flere dyr ved at handle fra handelsstationen.~n~nVælg får ved at klikke på dyreknappen og vælg får fra listen."; }
		{ String _name = "Step_Pasture_3_Pre";			String _text = "Du skal også anvise nogle hyrder til at arbejde her. Uden hyrder vil dyrene ikke holde sig raske nok til at formere sig effektivt.~n~nØg antallet af hyrder til to."; }
		{ String _name = "Step_Pasture_4_Pre";			String _text = "Hvis du vil flytte hele besætningen i denne græsgang til en anden kan du trykke på Tøm knappen.~n~nFor at gøre dette skal du anlægge en ny græsgang der kan rumme dyrene."; }
		{ String _name = "Step_Pasture_5_Pre";			String _text = "Hvis du vil dele besætningen for at avle flere dyr kan du trykke på Split knappen.~n~nFor at gøre det skal du have plads til dyrene i en anden græsgang."; }
		{ String _name = "Step_Pasture_6_Pre";			String _text = "Du kan starte eller stoppe arbejdet i græsgangen ved at trykke på Arbejd knappen. Hvis der ikke er nogle hyrder der arbejder i græsgangen vil dyrene blive ved med at leve, men de vil ikke formere sig særligt hurtigt."; }
		{ String _name = "Step_Pasture_7_Pre";			String _text = "Hvis der er for mange dyr i græsgangen vil hyrderne slagte nogle dyr til kød.~n~nDu kan kontrollere hvor mande dyr der holdes i en græsgang ved at ændre værdien på denne glider. Dette giver dig mulighed for hurtigt at få fat i kød hvis mængden af mad er lav. "; }

		{ String _name = "Step_Hunter_0_Pre";			String _text = "Jagthytten er ikke færdig endnu. Skru op for hastigheden. Vejledningen fortsætter når jagthytten er færdig."; }
		{ String _name = "Step_Hunter_1_Pre";			String _text = "Klik på jagthytten for inspicere den."; }
		{ String _name = "Step_Hunter_2_Pre";			String _text = "Jægere vil eftersøge det nærliggende område for vildt.~n~nUd over at producere kød vil de også producere læder der kan bruges af skræderen til at lave tøj."; }
		{ String _name = "Step_Hunter_3_Pre";			String _text = "Du kan starte eller stoppe arbejdet i en jagthytte ved at trykke på Arbejd knappen."; }
		{ String _name = "Step_Hunter_4_Pre";			String _text = "I alle bygninger der producerer mad kan du styre hvor meget mad der kan produceres. Når grænsen er nået vil arbejderne stoppe med at arbejde."; }

		{ String _name = "Step_Gatherer_0_Pre";			String _text = "Indsamlerens hytte er ikke færdig endnu. Skru op for hastigheden. Vejledningen fortsætter når hytten er færdig."; }
		{ String _name = "Step_Gatherer_1_Pre";			String _text = "Klik på hytten for at inspicere bygningen."; }
		{ String _name = "Step_Gatherer_2_Pre";			String _text = "Indsamlere vil gennemsøge skoven for rødder og bær."; }
		{ String _name = "Step_Gatherer_3_Pre";			String _text = "Så længe der er skov i nærheden er indsamleren en god måde at få mad på tidligt i spillet da den producerer flere forskellige typer mad hurtigt."; }

		{ String _name = "Step_Fish_0_Pre";				String _text = "Klik på fiskekajen for at inspicere den."; }
		{ String _name = "Step_Fish_1_Pre";				String _text = "Hver bygning der producerer varer holder styr på hvor mange resourcer den har produceret hvert år.~n~nKlik på produktionsknappen for at se statistikken."; }
		{ String _name = "Step_Fish_2_Pre";				String _text = "Nuværende sæson viser hvor mande resourcer bygningen har produceret indtil videre i dette år."; }
		{ String _name = "Step_Fish_3_Pre";				String _text = "Forrige sæson viser hvor mange resourcer bygningen producerede hele sidste år."; }

		{ String _name = "Step_End_0_Pre";				String _text = "I takt med befolkningen vokser er du nødt til at udvide din fødevareproduktion for at undgå dine indbyggere sulter.~n~nVed at producere forskellige typer mad hjælper du med at holde din befolkning sund og glad."; }
		{ String _name = "Step_End_1_Pre";				String _text = "Tryk Næste for at gå til den næste vejledning. Den har fokus på handel med handelsrejsende.~n~nTryk Afslut spil for at vende tilbage til hovedmenuen."; }
	]	
}

//------------------------------------------------------------------------------------
TutorialStep stepBegin0 : "baseStep"
{
	String _preText = "Step_Begin_0_Pre";
	String _postText = "Step_Begin_0_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "stepNextHighlight" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog stepNextHighlight : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:TutorialUI:nextButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild0 : "baseStep"
{
	String _preText = "Step_Build_0_Pre";
	String _postText = "Step_Build_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalfood" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablefood" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconfood", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyfood" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild1 : "baseStep"
{
	String _preText = "Step_Build_1_Pre";
	String _postText = "Step_Build_1_Post";

	bool _isSafeRestart = false;
	TutorialGoal _goals [ "goalpasture" ]
	TutorialSetup _setup [ "enablepasture" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconpasture", "TutorialCommon.rsc:or", "hotkeypasture" ]
}

TutorialImageToolbarIcon iconpasture : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:pasture"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeypasture : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:pasture"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablepasture
{
	String _exclusions
	[
		"ToolbarDialog:pasture"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:pasture";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalpasture 
{ 
	String _button = "ToolbarDialog:pasture";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild2 : "baseStep"
{
	String _preText = "Step_Build_2_Pre";
	String _postText = "Step_Build_2_Post";
	
	bool _isSafeRestart = false;

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildpasture" ]
	TutorialGoal _goals [ "goalbuildpasture" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildpasture
{
	int _x0 = 79;
	int _y0 = 138;
	int _x1 = 91;
	int _y1 = 157;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/Pasture.rsc";
}

TutorialGoalCount goalbuildpasture
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/Pasture.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild3 : "baseStep"
{
	String _preText = "Step_Build_3_Pre";
	String _postText = "Step_Build_3_Post";

	TutorialGoal _goals [ "goalhunter" ]
	TutorialSetup _setup [ "enablehunter" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconhunter", "TutorialCommon.rsc:or", "hotkeyhunter" ]
}

TutorialImageToolbarIcon iconhunter : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:hunter"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyhunter : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:hunter"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablehunter
{
	String _exclusions
	[
		"ToolbarDialog:hunter"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:hunter";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalhunter
{ 
	String _button = "ToolbarDialog:hunter";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild4 : "baseStep"
{
	String _preText = "Step_Build_4_Pre";
	String _postText = "Step_Build_4_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildhunter" ]
	TutorialGoal _goals [ "goalbuildhunter" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildhunter
{
	int _x0 = 117;
	int _y0 = 78;
	int _x1 = 122;
	int _y1 = 85;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/HunterLodge.rsc";
}

TutorialGoalCount goalbuildhunter
{
	CountType _type = Zone;
	int _count = 2;
	WeakExternal _object = "Template/HunterLodge.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild5 : "baseStep"
{
	String _preText = "Step_Build_5_Pre";
	String _postText = "Step_Build_5_Post";

	TutorialGoal _goals [ "goalgatherer" ]
	TutorialSetup _setup [ "enablegatherer" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"icongatherer", "TutorialCommon.rsc:or", "hotkeygatherer" ]
}

TutorialImageToolbarIcon icongatherer : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:gatherer"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeygatherer : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:gatherer"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablegatherer
{
	String _exclusions
	[
		"ToolbarDialog:gatherer"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:gatherer";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalgatherer
{ 
	String _button = "ToolbarDialog:gatherer";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild6 : "baseStep"
{
	String _preText = "Step_Build_6_Pre";
	String _postText = "Step_Build_6_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildgatherer" ]
	TutorialGoal _goals [ "goalbuildgatherer" ]
}

TutorialSetupRestrictPlayer buildgatherer
{
	int _x0 = 113;
	int _y0 = 79;
	int _x1 = 117;
	int _y1 = 85;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/GathererShelter.rsc";
}

TutorialGoalCount goalbuildgatherer
{
	CountType _type = Zone;
	int _count = 2;
	WeakExternal _object = "Template/GathererShelter.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild7 : "baseStep"
{
	String _preText = "Step_Build_7_Pre";
	String _postText = "Step_Build_7_Post";

	TutorialGoal _goals [ "goalcropfield" ]
	TutorialSetup _setup [ "enablecropfield" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconcropfield", "TutorialCommon.rsc:or", "hotkeycropfield" ]
}

TutorialImageToolbarIcon iconcropfield : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cropfield"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeycropfield : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cropfield"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablecropfield
{
	String _exclusions
	[
		"ToolbarDialog:cropfield"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:cropfield";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalcropfield
{ 
	String _button = "ToolbarDialog:cropfield";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild8 : "baseStep"
{
	String _preText = "Step_Build_8_Pre";
	String _postText = "Step_Build_8_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildcropfield" ]
	TutorialGoal _goals [ "goalbuildcropfield" ]
}

TutorialSetupRestrictPlayer buildcropfield
{
	int _x0 = 93;
	int _y0 = 134;
	int _x1 = 107;
	int _y1 = 148;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/CropField.rsc";
}

TutorialGoalCount goalbuildcropfield
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/CropField.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild9 : "baseStep"
{
	String _preText = "Step_Build_9_Pre";
	String _postText = "Step_Build_9_Post";

	TutorialGoal _goals [ "goalorchard" ]
	TutorialSetup _setup [ "enableorchard" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconorchard", "TutorialCommon.rsc:or", "hotkeyorchard" ]
}

TutorialImageToolbarIcon iconorchard : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:orchard"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyorchard : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:orchard"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableorchard
{
	String _exclusions
	[
		"ToolbarDialog:orchard"
		"ToolbarDialog:options"
		"ToolbarDialog:food"
	]

	String _highlight = "ToolbarDialog:orchard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalorchard
{ 
	String _button = "ToolbarDialog:orchard";
}


//------------------------------------------------------------------------------------
TutorialStep stepBuild10 : "baseStep"
{
	String _preText = "Step_Build_10_Pre";
	String _postText = "Step_Build_10_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildorchard" ]
	TutorialGoal _goals [ "goalbuildorchard" ]
}

TutorialSetupRestrictPlayer buildorchard
{
	int _x0 = 93;
	int _y0 = 150;
	int _x1 = 107;
	int _y1 = 160;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/Orchard.rsc";
}

TutorialGoalCount goalbuildorchard
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/Orchard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCropPre : "baseStep"
{
	String _preText = "Step_Crop_Pre_Pre";
	String _postText = "Step_Crop_Pre_Post";
	
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "focuscropfield", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalcropfieldfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalcropfieldfinished
{ 
	CountType _type = WorkplaceCleared;
	int _count = 1;
	WeakExternal _object = "Template/CropField.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop0 : "baseStep"
{
	String _preText = "Step_Crop_0_Pre";
	String _postText = "Step_Crop_0_Post";

	TutorialGoal _goals [ selectcropfield ]
	TutorialSetup _setup [ "arrowCropField" "selectOnlyCropField" "focuscropfield" "TutorialCommon.rsc:fivexspeed" ]
	TutorialImage _images [ "iconStop" ]
}

TutorialSetupDialog arrowCropField : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/CropField.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialImage iconStop { ElementDescription _element = "imageStop"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageStop : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/BuildingIconSpriteSheet.rsc";
	String _spriteName = "WorkDisabled";
}

TutorialSetupRestrictPlayer selectOnlyCropField
{
	WeakComponentDescription _selectObject = "Template/CropField.rsc";
}

TutorialGoalDialog selectcropfield
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/CropField.rsc";
}

TutorialSetupCamera focuscropfield
{
	int _x0 = 93;
	int _y0 = 134;
	int _x1 = 107;
	int _y1 = 148;
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop1 : "baseStep"
{
	String _preText = "Step_Crop_1_Pre";
	String _postText = "Step_Crop_1_Post";

	TutorialGoal _goals [ "goalcropseedselected" ]
	TutorialSetup _setup [ "highlightcropseed" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropseed 
{
	String _highlight = "DialogInstance:CropUI:selectResource";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:CropUI:selectResource"
	]
}

TutorialGoalCount goalcropseedselected
{ 
	CountType _type = AvailableJobs;
	int _count = 4;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop2 : "baseStep"
{
	String _preText = "Step_Crop_2_Pre";
	String _postText = "Step_Crop_2_Post";

	TutorialGoal _goals [ "farmerAssigned" ]
	TutorialSetup _setup [ "farmerassignsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog farmerassignsetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:CropField"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:CropField";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount farmerAssigned
{
	CountType _type = Profession;
	int _count = 3;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop3 : "baseStep"
{
	String _preText = "Step_Crop_3_Pre";
	String _postText = "Step_Crop_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightcropharvest" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropharvest : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:harvestButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop4 : "baseStep"
{
	String _preText = "Step_Crop_4_Pre";
	String _postText = "Step_Crop_4_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [  "highlightcropyield" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropyield : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:CropUI:yield";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepCrop5 : "baseStep"
{
	String _preText = "Step_Crop_5_Pre";
	String _postText = "Step_Crop_5_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightcropwork" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightcropwork : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:autoButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchardPre : "baseStep"
{
	String _preText = "Step_Orchard_Pre_Pre";
	String _postText = "Step_Orchard_Pre_Post";
	
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "focusorchard" "TutorialCommon.rsc:disableSelect"  "closeWorkplace"  ]
	TutorialGoal _goals [ "goalorchardfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalorchardfinished
{ 
	CountType _type = WorkplaceCleared;
	int _count = 1;
	WeakExternal _object = "Template/Orchard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard0 : "baseStep"
{
	String _preText = "Step_Orchard_0_Pre";
	String _postText = "Step_Orchard_0_Post";

	TutorialGoal _goals [ selectorchard ]
	TutorialSetup _setup [ "arrowOrchard" "selectOnlyOrchard" "focusorchard" ]
}

TutorialSetupDialog arrowOrchard : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/Orchard.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupDialog closeWorkplace 
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialSetupRestrictPlayer selectOnlyOrchard
{
	WeakComponentDescription _selectObject = "Template/Orchard.rsc";
}

TutorialGoalDialog selectorchard
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/Orchard.rsc";
}

TutorialSetupCamera focusorchard
{
	int _x0 = 93;
	int _y0 = 150;
	int _x1 = 107;
	int _y1 = 160;
}


//------------------------------------------------------------------------------------
TutorialStep stepOrchard1 : "baseStep"
{
	String _preText = "Step_Orchard_1_Pre";
	String _postText = "Step_Orchard_1_Post";
	
	TutorialGoal _goals [ "goalorchardseedselected" ]
	TutorialSetup _setup [ "highlightorchardseed" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardseed 
{
	String _highlight = "DialogInstance:OrchardUI:selectResource";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:OrchardUI:selectResource"
	]
}

TutorialGoalCount goalorchardseedselected
{ 
	CountType _type = AvailableJobs;
	int _count = 7;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard2 : "baseStep"
{
	String _preText = "Step_Orchard_2_Pre";
	String _postText = "Step_Orchard_2_Post";
	
	TutorialGoal _goals [ "farmerAssigned2" ]
	TutorialSetup _setup [ "farmerassignsetup2" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog farmerassignsetup2
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:Orchard"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:Orchard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount farmerAssigned2
{
	CountType _type = Profession;
	int _count = 6;
	WeakExternal _object = "Game/Profession/Profession.rsc:farmer";
}
//------------------------------------------------------------------------------------
TutorialStep stepOrchard3 : "baseStep"
{
	String _preText = "Step_Orchard_3_Pre";
	String _postText = "Step_Orchard_3_Post";
	
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard4 : "baseStep"
{
	String _preText = "Step_Orchard_4_Pre";
	String _postText = "Step_Orchard_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightorchardharvest" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardharvest : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:harvestButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard5 : "baseStep"
{
	String _preText = "Step_Orchard_5_Pre";
	String _postText = "Step_Orchard_5_Post";
	
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightorchardcut" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardcut : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:cutButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard6 : "baseStep"
{
	String _preText = "Step_Orchard_6_Pre";
	String _postText = "Step_Orchard_6_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightorchardwork" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardwork : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:autoButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrchard7 : "baseStep"
{
	String _preText = "Step_Orchard_7_Pre";
	String _postText = "Step_Orchard_7_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [  "highlightorchardyield" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightorchardyield : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:OrchardUI:yield";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture0 : "baseStep"
{
	String _preText = "Step_Pasture_0_Pre";
	String _postText = "Step_Pasture_0_Post";
	
	TutorialSetup _setup [ "stepPastureSetup" "focuspasture", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalpasturefinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focuspasture
{
	int _x0 = 79;
	int _y0 = 138;
	int _x1 = 91;
	int _y1 = 157;
}

TutorialSetupDialog stepPastureSetup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialGoalCount goalpasturefinished
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:herdsman";
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture1 : "baseStep"
{
	String _preText = "Step_Pasture_1_Pre";
	String _postText = "Step_Pasture_1_Post";

	TutorialGoal _goals [ selectpasture ]
	TutorialSetup _setup [ "arrowPasture" "selectOnlyPasture" "focuspasture" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupDialog arrowPasture : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/Pasture.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyPasture
{
	WeakComponentDescription _selectObject = "Template/Pasture.rsc";
}

TutorialGoalDialog selectpasture
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/Pasture.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture2 : "baseStep"
{
	String _preText = "Step_Pasture_2_Pre";
	String _postText = "Step_Pasture_2_Post";

	TutorialGoal _goals [ "goalanimalselected" ]
	TutorialSetup _setup [ "highlightanimal" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightanimal 
{
	String _highlight = "DialogInstance:PastureUI:selectResource";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:PastureUI:selectResource"
	]
}

TutorialGoalCount goalanimalselected
{ 
	CountType _type = AvailableJobs;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:herdsman";
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture3 : "baseStep"
{
	String _preText = "Step_Pasture_3_Pre";
	String _postText = "Step_Pasture_3_Post";

	
	TutorialGoal _goals [ "herdsmanassigned" ]
	TutorialSetup _setup [ "herdsmanassignedsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog herdsmanassignedsetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:Pasture"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:Pasture";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount herdsmanassigned
{
	CountType _type = Profession;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:herdsman";
}
//------------------------------------------------------------------------------------
TutorialStep stepPasture4 : "baseStep"
{
	String _preText = "Step_Pasture_4_Pre";
	String _postText = "Step_Pasture_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpastureempty" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpastureempty : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:emptyButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture5 : "baseStep"
{
	String _preText = "Step_Pasture_5_Pre";
	String _postText = "Step_Pasture_5_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpasturesplit" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpasturesplit : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:splitButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture6 : "baseStep"
{
	String _preText = "Step_Pasture_6_Pre";
	String _postText = "Step_Pasture_6_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpasturework" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpasturework : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:enablePastureWorkButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPasture7 : "baseStep"
{
	String _preText = "Step_Pasture_7_Pre";
	String _postText = "Step_Pasture_7_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightpastureslider" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightpastureslider : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:PastureUI:pasture";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}


//------------------------------------------------------------------------------------
TutorialStep stepHunter0 : "baseStep"
{
	String _preText = "Step_Hunter_0_Pre";
	String _postText = "Step_Hunter_0_Post";
		
	TutorialSetup _setup [ "stepHunterSetup" "focushunter", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalhunterfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focushunter
{
	int _x0 = 117;
	int _y0 = 78;
	int _x1 = 122;
	int _y1 = 85;
}

TutorialSetupDialog stepHunterSetup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialGoalCount goalhunterfinished
{ 
	CountType _type = Workplace;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:hunter";
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter1 : "baseStep"
{
	String _preText = "Step_Hunter_1_Pre";
	String _postText = "Step_Hunter_1_Post";
	
	TutorialGoal _goals [ selecthunter ]
	TutorialSetup _setup [ "arrowHunter" "selectOnlyHunter" "focushunter" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupDialog arrowHunter : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/HunterLodge.rsc";
	int _highlightObjectIndex = 1;
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyHunter
{
	WeakComponentDescription _selectObject = "Template/HunterLodge.rsc";
}

TutorialGoalDialog selecthunter
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/HunterLodge.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter2 : "baseStep"
{
	String _preText = "Step_Hunter_2_Pre";
	String _postText = "Step_Hunter_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext"]
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter3 : "baseStep"
{
	String _preText = "Step_Hunter_3_Pre";
	String _postText = "Step_Hunter_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlighthunterwork" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlighthunterwork : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:enableCutterWorkButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepHunter4 : "baseStep"
{
	String _preText = "Step_Hunter_4_Pre";
	String _postText = "Step_Hunter_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightfoodlimit" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightfoodlimit : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ResourceLimitUI:resourceLimit";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer0 : "baseStep"
{
	String _preText = "Step_Gatherer_0_Pre";
	String _postText = "Step_Gatherer_0_Post";

	TutorialSetup _setup [ "stepGathererSetup" "focusgatherer", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalgathererfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focusgatherer
{
	int _x0 = 113;
	int _y0 = 79;
	int _x1 = 117;
	int _y1 = 85;
}

TutorialSetupDialog stepGathererSetup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

TutorialGoalCount goalgathererfinished
{ 
	CountType _type = Workplace;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:gatherer";
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer1 : "baseStep"
{
	String _preText = "Step_Gatherer_1_Pre";
	String _postText = "Step_Gatherer_1_Post";
	
	TutorialGoal _goals [ selectgatherer ]
	TutorialSetup _setup [ "arrowGatherer" "selectOnlyGatherer" "focusgatherer" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupDialog arrowGatherer : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/GathererShelter.rsc";
	int _highlightObjectIndex = 1;
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}


TutorialSetupRestrictPlayer selectOnlyGatherer
{
	WeakComponentDescription _selectObject = "Template/GathererShelter.rsc";
}

TutorialGoalDialog selectgatherer
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/GathererShelter.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer2 : "baseStep"
{
	String _preText = "Step_Gatherer_2_Pre";
	String _postText = "Step_Gatherer_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext"]
}

//------------------------------------------------------------------------------------
TutorialStep stepGatherer3 : "baseStep"
{
	String _preText = "Step_Gatherer_3_Pre";
	String _postText = "Step_Gatherer_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:setupExitNext" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish0 : "baseStep"
{
	String _preText = "Step_Fish_0_Pre";
	String _postText = "Step_Fish_0_Post";
	
	TutorialGoal _goals [ selectfish ]
	TutorialSetup _setup [ "arrowFish" "selectOnlyFish" "focusfish" "TutorialCommon.rsc:normalspeed" "closeWorkplace" ]
}

TutorialSetupDialog arrowFish : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/FishermansDock.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}



TutorialSetupRestrictPlayer selectOnlyFish
{
	WeakComponentDescription _selectObject = "Template/FishermansDock.rsc";
}

TutorialGoalDialog selectfish
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/FishermansDock.rsc";
}

TutorialSetupCamera focusfish
{
	int _x0 = 135;
	int _y0 = 123;
	int _x1 = 138;
	int _y1 = 131;
}

//------------------------------------------------------------------------------------
TutorialStep stepFish1 : "baseStep"
{
	String _preText = "Step_Fish_1_Pre";
	String _postText = "Step_Fish_1_Post";

	TutorialGoal _goals [ "productionButton" ]
	TutorialSetup _setup [ "setupFishProduction" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupFishProduction
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:ProductionUI:checkProduction"
	]
	String _highlight = "DialogInstance:ProductionUI:checkProduction";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton productionButton 
{ 
	String _button = "DialogInstance:ProductionUI:checkProduction";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish2 : "baseStep"
{
	String _preText = "Step_Fish_2_Pre";
	String _postText = "Step_Fish_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "setupCurrentProduction" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupCurrentProduction
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:ProductionUI:thisYear"
	]
	String _highlight = "DialogInstance:ProductionUI:thisYear";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepFish3 : "baseStep"
{
	String _preText = "Step_Fish_3_Pre";
	String _postText = "Step_Fish_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "setupPreviousProduction" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupPreviousProduction
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:ProductionUI:previousYear"
	]
	String _highlight = "DialogInstance:ProductionUI:previousYear";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd0 : "baseStep"
{
	String _preText = "Step_End_0_Pre";
	String _postText = "Step_End_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "closeFishingDock" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog closeFishingDock : "TutorialCommon.rsc:setupExitNext"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd1 : "baseStep"
{
	String _preText = "Step_End_1_Pre";
	String _postText = "Step_End_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitQuitNext" "TutorialCommon.rsc:disableSelect" ]
}

