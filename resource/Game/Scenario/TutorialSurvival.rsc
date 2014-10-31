Scenario resource : "ScenarioList.rsc:scenario"
{
	String _sprite = "TutorialSurvival";
	String _text = "TutorialSurvival";
	String _description = "TutorialSurvivalDesc";

	String _townName = "Newsbury";
	String _saveGame = "TutorialSurvival";
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
	int _nextTutorial = 3;
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
		"stepBuild11"

		"stepProfession0"
		"stepProfession1"
		"stepProfession2"
		"stepProfession3"
		"stepProfession4"
		"stepProfession5"

		"stepBlacksmith0"
		"stepBlacksmith1"
		"stepBlacksmith2"
		"stepBlacksmith3"
		"stepBlacksmith4"
		"stepBlacksmith5"
		"stepBlacksmith6"

		"stepTailor0"
		"stepTailor1"
		"stepTailor2"
		"stepTailor3"
		"stepTailor4"

		"stepHerbalist0"
		"stepHerbalist1"
		"stepHerbalist2"
		"stepHerbalist3"
		"stepHerbalist4"
		"stepHerbalist5"

		"stepForester0"
		"stepForester1"
		"stepForester2"
		"stepForester3"
		"stepForester4"
		"stepForester5"

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
		{ String _name = "Step_Begin_0_Pre";			String _text = "Når en by vokser kan flere specialiserede bygninger gøre overlevelse nemmere. I denne vejledning vil du lære at opføre smedjer, skræddere, herbalister og skovfogeder."; }

		{ String _name = "Step_Build_0_Pre";			String _text = "Start med at placere en smedje. En smedje bruges til at fremstille værktøj til indbyggerne.~n~nStart med at vælge Resourceproduktion i værktøjslinjen ved at trykke"; }
		{ String _name = "Step_Build_1_Pre";			String _text = "Vælg Smedjen ved at trykke"; }
		{ String _name = "Step_Build_2_Pre";			String _text = "Brug musen til at flytte smedjen til det markerede område og klik med venstre musetast.~n~nDu skal muligvis rotere bygningen for at få den til at passe. Dette kan du gøre ved at trykke"; }
		{ String _name = "Step_Build_3_Pre";			String _text = "Brug tiden mens smedjen opføres til at opføre flere bygninger. Få byggeriet til at gå hurtigere ved at ændre spillets hastighed.~n~nStart ved at trykke"; }
		{ String _name = "Step_Build_4_Pre";			String _text = "Tryk to gange på spol-frem knappen for at øge spillets hastighed til 5x."; }
		{ String _name = "Step_Build_5_Pre";			String _text = "Byg nu en Skrædder. Skræddere syr varmt tøj til indbyggerne.~n~nVælg Resourceproduktion i værktøjslinjen ved at trykke"; }
		{ String _name = "Step_Build_6_Pre";			String _text = "Vælg nu Skrædderen ved at trykke"; }
		{ String _name = "Step_Build_7_Pre";			String _text = "Brug musen til at flytte skrædderen til det markerede område, tryk på venstre musetast for at placere bygningen.~n~nDu skal muligvis rotere bygningen, det kan gøres ved at trykke"; }
		{ String _name = "Step_Build_8_Pre";			String _text = "Byg hernæst en Herbalist. Herbalister indsamler urter og svampe og øger indbyggernes helbred.~n~nVælg Herbalisten ved at trykke"; }
		{ String _name = "Step_Build_9_Pre";			String _text = "Brug musen til at flytte herbalisten til det markerede område, tryk på venstre musetast for at placere bygningen.~n~nDu skal muligvis rotere bygningen, det kan gøres ved at trykke"; }
		{ String _name = "Step_Build_10_Pre";			String _text = "Byg til slut en Skovfoged. Skovfogeden planter nye træer og fælder modne træer i et givent område.~n~nVælg Skovfogedens hytte ved at trykke"; }
		{ String _name = "Step_Build_11_Pre";			String _text = "Brug musen til at flytte skovfogeden til det markerede område, tryk på venstre musetast for at placere bygningen.~n~nDu skal muligvis rotere bygningen, det kan gøres ved at trykke"; }

		{ String _name = "Step_Profession_0_Pre";		String _text = "Nu når bygningerne er placeret kan du anvise arbejdere til hver bygning.~n~nVælg Rapporter og værktøjer ved at trykke"; }
		{ String _name = "Step_Profession_1_Pre";		String _text = "Vælg nu Professioner ved at trykke"; }
		{ String _name = "Step_Profession_2_Pre";		String _text = "Anvis en smed ved at klikke på den opadgående pil ud for professionen eller skriv tallet direkte i boksen."; }
		{ String _name = "Step_Profession_3_Pre";		String _text = "Anvis en skrædder ved at klikke på den opadgående pil ud for professionen eller skriv tallet direkte i boksen."; }
		{ String _name = "Step_Profession_4_Pre";		String _text = "Anvis en herbalist ved at klikke på den opadgående pil ud for professionen eller skriv tallet direkte i boksen."; }
		{ String _name = "Step_Profession_5_Pre";		String _text = "Anvis tre skovfogeder ved at klikke på den opadgående pil ud for professionen eller skriv tallet direkte i boksen."; }

		{ String _name = "Step_Blacksmith_0_Pre";		String _text = "Vejledningen fortsætter når smedjen er færdig. Øg hastigheden for at komme hurtigere videre."; }
		{ String _name = "Step_Blacksmith_1_Pre";		String _text = "Alle arbejdere har behov for værktøj for effektivt at kunne udføre deres arbejde. Hvis en indbygger mangler et værktøj vil følgende ikon vises over deres hoved."; }
		{ String _name = "Step_Blacksmith_1_Post";		String _text = "Værktøj bliver med tiden slidt og skal erstattes men smeden kan lave nyt værktøj. "; }
		{ String _name = "Step_Blacksmith_2_Pre";		String _text = "Klik på smedjen for at inspicere bygningen."; }
		{ String _name = "Step_Blacksmith_3_Pre";		String _text = "Smedjen bruger tømmer og jern til at lave nyt værktøj. Her kan du se inventaret over hvilke resourcer smedjen har til at producere værktøj.~n~nHvis du løber tør for materialer vil smedjen ikke være i stand til at producere værktøj. "; }
		{ String _name = "Step_Blacksmith_4_Pre";		String _text = "Du kan også kontrollere hvor meget værktøj smedjen skal producere og sende til opbevaring ved at sætte en øvre grænse.~n~nHvis bygningen ikke producerer varer fordi grænsen er nået vil et ikon vises over bygningen. "; }
		{ String _name = "Step_Blacksmith_5_Pre";		String _text = "Du kan starte og stoppe arbejdet i en bygning ved at trykke på Arbejd knappen."; }
		{ String _name = "Step_Blacksmith_6_Pre";		String _text = "Du kan også ændre hvilken type værktøj smedjen producerer.~n~nSmedjen kan producere værktøj af stål ved at bruge tømmer, jern og kul. Disse varer længere end jernværktøj gør."; }

		{ String _name = "Step_Tailor_0_Pre";			String _text = "Vejledningen fortsætter når skrædderen er færdig. Øg hastigheden for at komme hurtigere videre."; }
		{ String _name = "Step_Tailor_1_Pre";			String _text = "Klik på skrædderen for at inspicere bygningen."; }
		{ String _name = "Step_Tailor_2_Pre";			String _text = "I vintermånederne holder indbyggerne sig varme ved fra tid til anden at tage tilbage til deres opvarmede hjem.~n~nMed en skrædder kan du hjælpe indbyggerne med at afværge kulden så de kan være udenfor i længere tid ved at give dem bedre tøj."; }
		{ String _name = "Step_Tailor_3_Pre";			String _text = "Skrædderen kan bruge læder eller uld til at lave tøj eller en kombination af begge for at lave det bedst mulige tøj."; }
		{ String _name = "Step_Tailor_4_Pre";			String _text = "Hvis du løber tør for materialer er skrædderen ude af stand til at arbejde. Når dette sker vil dette ikon vises over bygningen."; }

		{ String _name = "Step_Herbalist_0_Pre";		String _text = "Vejledningen fortsætter når herbalisten er færdig. Øg hastigheden for at komme hurtigere videre."; }
		{ String _name = "Step_Herbalist_1_Pre";		String _text = "Klik på herbalisten for at inspicere bygningen."; }
		{ String _name = "Step_Herbalist_2_Pre";		String _text = "Herbalisten vil indsamle urter og svampe fra lokalområdet og vil hjælpe indbyggerne med at holde sig raske.~n~nDen gule cirkel på jorden omkring bygningen viser det område som herbalisten vil gennemsøge for urter og svampe."; }
		{ String _name = "Step_Herbalist_3_Pre";		String _text = "Indbyggerne har brug for varieret kost for at holde sig raske, såsom kød, grøntsager, frugt og kornprodukter. Hvis indbyggerne ikke er raske er de mere udsatte for at blive syge!"; }
		{ String _name = "Step_Herbalist_4_Pre";		String _text = "Indsamlede urter kan bruges til at hjælpe indbyggerne med at forblive raske hvis de har en dårlig diæt. "; }
		{ String _name = "Step_Herbalist_5_Pre";		String _text = "Urter gror for det meste kun nær gamle træer. Det er noget man skal have i mente når man placerer herbalisten."; }

		{ String _name = "Step_Forester_0_Pre";			String _text = "Vejledningen fortsætter når Skovfogedens hytte er færdig. Øg hastigheden for at komme hurtigere videre."; }
		{ String _name = "Step_Forester_1_Pre";			String _text = "Klik på hytten for at inspicere bygningen."; }
		{ String _name = "Step_Forester_2_Pre";			String _text = "I stedet for konstant at ryde områder for træer for at producere brænde kan skovfogeden ordne skoven for dig. "; }
		{ String _name = "Step_Forester_3_Pre";			String _text = "Skovfogeden vil plante nye træer og fælde gamle træer i et område omkring hytten.~n~nDen gule cirkel på jorden omkring bygningen viser det område som skovfogeden arbejder i."; }
		{ String _name = "Step_Forester_4_Pre";			String _text = "Du kan starte og stoppe fældningen af træer. Når fældning er slået fra vil der ikke blive fældet træer. "; }
		{ String _name = "Step_Forester_5_Pre";			String _text = "Du kan også starte og stoppe for plantning af nye træer. Når plantning er slået fra vil der ikke blive plantet træer omkring bygningen.~n~nSkovfogeden vil også fjerne sten og jern i området for at gøre plads til flere træer."; }
		{ String _name = "Step_Forester_6_Pre";			String _text = "Etablering af en skov der producerer nok træ til brænde kan godt tage et par år men den vil på et tidspunkt producere nok træ til at opvarme mange hjem om vinteren."; }

		{ String _name = "Step_End_0_Pre";				String _text = "Ved at brug disse bygninger kan du hjælpe dine indbyggere til at have nok værktøj, varmt tøj, et godt helbred og udbytterige skove."; }
		{ String _name = "Step_End_1_Pre";				String _text = "Tryk på Næste for at gå til næste Vejledning. Den har fokus på fødevareproduktion. Tryk Afslut spil for at vende tilbage til hovedmenuen."; }
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

	TutorialGoal _goals [ "TutorialCommon.rsc:goalresources" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableresources" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconresources", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyresources" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild1 : "baseStep"
{
	String _preText = "Step_Build_1_Pre";
	String _postText = "Step_Build_1_Post";

	bool _isSafeRestart = false;
	TutorialGoal _goals [ "goalblacksmith" ]
	TutorialSetup _setup [ "enableblacksmith" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconblacksmith", "TutorialCommon.rsc:or", "hotkeyblacksmith" ]
}

TutorialImageToolbarIcon iconblacksmith : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:toolmaker"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyblacksmith : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:toolmaker"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableblacksmith
{
	String _exclusions
	[
		"ToolbarDialog:toolmaker"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:toolmaker";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalblacksmith 
{ 
	String _button = "ToolbarDialog:toolmaker";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild2 : "baseStep"
{
	String _preText = "Step_Build_2_Pre";
	String _postText = "Step_Build_2_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildblacksmith"]
	TutorialGoal _goals [ "goalbuildblacksmith" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildblacksmith
{
	int _x0 = 139;
	int _y0 = 144;
	int _x1 = 143;
	int _y1 = 150;
	int _rotation = 270;
	WeakComponentDescription _object = "Template/ToolMaker.rsc";
}

TutorialGoalCount goalbuildblacksmith
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/ToolMaker.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild3 : "baseStep"
{
	String _preText = "Step_Build_3_Pre";
	String _postText = "Step_Build_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goaltime" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enabletime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeytime" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild4 : "baseStep"
{
	String _preText = "Step_Build_4_Pre";
	String _postText = "Step_Build_4_Post";
	
	TutorialGoal _goals [ "goalspeed5x" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablefast" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconfast", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyfast" ]
}

TutorialGoalGameSpeed goalspeed5x 
{ 
	int _speed = 5;
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild5 : "baseStep"
{
	String _preText = "Step_Build_5_Pre";
	String _postText = "Step_Build_5_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalresources" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableresources" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconresources", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyresources" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild6 : "baseStep"
{
	String _preText = "Step_Build_6_Pre";
	String _postText = "Step_Build_6_Post";

	bool _isSafeRestart = false;
	TutorialGoal _goals [ "goaltailor" ]
	TutorialSetup _setup [ "enabletailor" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"icontailor", "TutorialCommon.rsc:or", "hotkeytailor" ]
}

TutorialImageToolbarIcon icontailor : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:tailor"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeytailor : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:tailor"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enabletailor
{
	String _exclusions
	[
		"ToolbarDialog:tailor"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:tailor";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goaltailor 
{ 
	String _button = "ToolbarDialog:tailor";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild7 : "baseStep"
{
	String _preText = "Step_Build_7_Pre";
	String _postText = "Step_Build_7_Post";
	
	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildtailor"]
	TutorialGoal _goals [ "goalbuildtailor" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildtailor
{
	int _x0 = 119;
	int _y0 = 136;
	int _x1 = 125;
	int _y1 = 141;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/Tailor.rsc";
}

TutorialGoalCount goalbuildtailor
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/Tailor.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild8 : "baseStep"
{
	String _preText = "Step_Build_8_Pre";
	String _postText = "Step_Build_8_Post";
	
	TutorialGoal _goals [ "goalherbalist" ]
	TutorialSetup _setup [ "enableherbalist" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconherbalist", "TutorialCommon.rsc:or", "hotkeyherbalist" ]
}

TutorialImageToolbarIcon iconherbalist : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:herbalist"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyherbalist : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:herbalist"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableherbalist
{
	String _exclusions
	[
		"ToolbarDialog:herbalist"
		"ToolbarDialog:options"
		"ToolbarDialog:resources"
	]

	String _highlight = "ToolbarDialog:herbalist";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalherbalist
{ 
	String _button = "ToolbarDialog:herbalist";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild9 : "baseStep"
{
	String _preText = "Step_Build_9_Pre";
	String _postText = "Step_Build_9_Post";
	
	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildherbalist" ]
	TutorialGoal _goals [ "goalbuildherbalist" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildherbalist
{
	int _x0 = 186;
	int _y0 = 158;
	int _x1 = 192;
	int _y1 = 163;
	int _rotation = 270;
	WeakComponentDescription _object = "Template/Herbalist.rsc";
}

TutorialGoalCount goalbuildherbalist
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/Herbalist.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBuild10 : "baseStep"
{
	String _preText = "Step_Build_10_Pre";
	String _postText = "Step_Build_10_Post";

	TutorialGoal _goals [ "goalforester" ]
	TutorialSetup _setup [ "enableforester" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconforester", "TutorialCommon.rsc:or", "hotkeyforester" ]
}

TutorialImageToolbarIcon iconforester : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:forester"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyforester : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:forester"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableforester
{
	String _exclusions
	[
		"ToolbarDialog:forester"
		"ToolbarDialog:options"
		"ToolbarDialog:resources"
	]

	String _highlight = "ToolbarDialog:forester";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalforester
{ 
	String _button = "ToolbarDialog:forester";
}


//------------------------------------------------------------------------------------
TutorialStep stepBuild11 : "baseStep"
{
	String _preText = "Step_Build_11_Pre";
	String _postText = "Step_Build_11_Post";

	bool _isSafeRestart = false;
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildforester"]
	TutorialGoal _goals [ "goalbuildforester" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildforester
{
	int _x0 = 170;
	int _y0 = 124;
	int _x1 = 174;
	int _y1 = 129;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/ForesterLodge.rsc";
}

TutorialGoalCount goalbuildforester
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/ForesterLodge.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepProfession0 : "baseStep"
{
	String _preText = "Step_Profession_0_Pre";
	String _postText = "Step_Profession_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepProfession1 : "baseStep"
{
	String _preText = "Step_Profession_1_Pre";
	String _postText = "Step_Profession_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalprofession" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableprofession" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconprofession", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyprofession" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepProfession2 : "baseStep"
{
	String _preText = "Step_Profession_2_Pre";
	String _postText = "Step_Profession_2_Post";

	TutorialSetup _setup [ "assignBlacksmith", "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "blacksmithAssigned" ]
}

TutorialSetupDialog assignBlacksmith
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:toolmaker"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:toolmaker";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount blacksmithAssigned
{
	CountType _type = Profession;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:toolmaker";
}

//------------------------------------------------------------------------------------
TutorialStep stepProfession3 : "baseStep"
{
	String _preText = "Step_Profession_3_Pre";
	String _postText = "Step_Profession_3_Post";
	TutorialSetup _setup [ "assignTailor", "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "tailorAssigned" ]
}

TutorialSetupDialog assignTailor
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:tailor"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:tailor";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount tailorAssigned
{
	CountType _type = Profession;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:tailor";
}

//------------------------------------------------------------------------------------
TutorialStep stepProfession4 : "baseStep"
{
	String _preText = "Step_Profession_4_Pre";
	String _postText = "Step_Profession_4_Post";
	
	TutorialSetup _setup [ "assignHerbalist", "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "herbalistAssigned" ]
}

TutorialSetupDialog assignHerbalist
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:herbalist"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:herbalist";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount herbalistAssigned
{
	CountType _type = Profession;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:herbalist";
}

//------------------------------------------------------------------------------------
TutorialStep stepProfession5 : "baseStep"
{
	String _preText = "Step_Profession_5_Pre";
	String _postText = "Step_Profession_5_Post";
	
	TutorialSetup _setup [ "assignForester", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "foresterAssigned" ]
}

TutorialSetupDialog assignForester
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:forester"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:forester";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount foresterAssigned
{
	CountType _type = Profession;
	int _count = 3;
	WeakExternal _object = "Game/Profession/Profession.rsc:forester";
}

//------------------------------------------------------------------------------------
TutorialStep stepBlacksmith0 : "baseStep"
{
	String _preText = "Step_Blacksmith_0_Pre";
	String _postText = "Step_Blacksmith_0_Post";

	TutorialSetup _setup [ "stepBlacksmith0Setup", "focusblacksmith", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goalblacksmithfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focusblacksmith
{
	int _x0 = 139;
	int _y0 = 144;
	int _x1 = 143;
	int _y1 = 150;
}

TutorialSetupDialog stepBlacksmith0Setup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:ProfessionUI" ]
}

TutorialGoalCount goalblacksmithfinished
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:toolmaker";
}

//------------------------------------------------------------------------------------
TutorialStep stepBlacksmith1 : "baseStep"
{
	String _preText = "Step_Blacksmith_1_Pre";
	String _postText = "Step_Blacksmith_1_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext", "TutorialCommon.rsc:twoxspeed" "focusblacksmith"  "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconTool" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialImage iconTool { ElementDescription _element = "imageTool"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageTool : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenTool";
}

//------------------------------------------------------------------------------------
TutorialStep stepBlacksmith2 : "baseStep"
{
	String _preText = "Step_Blacksmith_2_Pre";
	String _postText = "Step_Blacksmith_2_Post";

	TutorialSetup _setup [ "arrowBlacksmith" "selectOnlyBlacksmith" ]
	TutorialGoal _goals [ "selectblacksmith" ]
}

TutorialSetupDialog arrowBlacksmith : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/ToolMaker.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyBlacksmith 
{
	WeakComponentDescription _selectObject = "Template/ToolMaker.rsc";
}

TutorialGoalDialog selectblacksmith
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/ToolMaker.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepBlacksmith3 : "baseStep"
{
	String _preText = "Step_Blacksmith_3_Pre";
	String _postText = "Step_Blacksmith_3_Post";

	TutorialSetup _setup [ "highlightInventory" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog highlightBlacksmith 
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:StorageUI:inventoryTab2"
		"DialogInstance:ResourceLimitUI:resourceLimit"
		"DialogInstance:ControlUI:enableToolMakerWorkButton"
		"DialogInstance:ConsumeProduceUI:comboProduct"
	]
}

TutorialSetupDialog highlightInventory : "highlightBlacksmith"
{
	String _highlight = "DialogInstance:StorageUI:storageTiny4";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepBlacksmith4 : "baseStep"
{
	String _preText = "Step_Blacksmith_4_Pre";
	String _postText = "Step_Blacksmith_4_Post";

	TutorialImage _images [ "iconLimit" ]
	TutorialSetup _setup [ "highlightLimit" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog highlightLimit : "highlightBlacksmith"
{
	String _highlight = "DialogInstance:ResourceLimitUI:resourceLimit";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialImage iconLimit { ElementDescription _element = "imageLimit"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageLimit : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/BuildingIconSpriteSheet.rsc";
	String _spriteName = "LimitProduction";
}

//------------------------------------------------------------------------------------
TutorialStep stepBlacksmith5 : "baseStep"
{
	String _preText = "Step_Blacksmith_5_Pre";
	String _postText = "Step_Blacksmith_5_Post";

	TutorialSetup _setup [ "highlightWork" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog highlightWork : "highlightBlacksmith"
{
	String _highlight = "DialogInstance:ControlUI:enableToolMakerWorkButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepBlacksmith6 : "baseStep"
{
	String _preText = "Step_Blacksmith_6_Pre";
	String _postText = "Step_Blacksmith_6_Post";

	TutorialSetup _setup [ "highlightProduct" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog highlightProduct : "highlightBlacksmith"
{
	String _highlight = "DialogInstance:ConsumeProduceUI:comboProduct";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepTailor0 : "baseStep"
{
	String _preText = "Step_Tailor_0_Pre";
	String _postText = "Step_Tailor_0_Post";

	TutorialSetup _setup [ "stepTailor0Setup", "focustailor" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "goaltailorfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focustailor
{
	int _x0 = 119;
	int _y0 = 136;
	int _x1 = 125;
	int _y1 = 141;
}

TutorialSetupDialog stepTailor0Setup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:ConsumeProduceUI" ]
}

TutorialGoalCount goaltailorfinished
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:tailor";
}

//------------------------------------------------------------------------------------
TutorialStep stepTailor1 : "baseStep"
{
	String _preText = "Step_Tailor_1_Pre";
	String _postText = "Step_Tailor_1_Post";

	TutorialSetup _setup [ "arrowTailor" "TutorialCommon.rsc:twoxspeed", "selectOnlyTailor" ]
	TutorialGoal _goals [ selecttailor ]
}

TutorialSetupDialog arrowTailor : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/Tailor.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}


TutorialSetupRestrictPlayer selectOnlyTailor 
{
	WeakComponentDescription _selectObject = "Template/Tailor.rsc";
}

TutorialGoalDialog selecttailor
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/Tailor.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepTailor2 : "baseStep"
{
	String _preText = "Step_Tailor_2_Pre";
	String _postText = "Step_Tailor_2_Post";
	
	TutorialSetup _setup [ "highlightTailor" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog highlightTailor
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:StorageUI:inventoryTab"
		"DialogInstance:ResourceLimitUI:resourceLimit"
		"DialogInstance:ControlUI:enableTailorWorkButton"
		"DialogInstance:ConsumeProduceUI:comboProduct"
	]
}

//------------------------------------------------------------------------------------
TutorialStep stepTailor3 : "baseStep"
{
	String _preText = "Step_Tailor_3_Pre";
	String _postText = "Step_Tailor_3_Post";

	TutorialSetup _setup [ "highlightTailorProduct" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog highlightTailorProduct : "highlightTailor"
{
	String _highlight = "DialogInstance:ConsumeProduceUI:comboProduct";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepTailor4 : "baseStep"
{
	String _preText = "Step_Tailor_4_Pre";
	String _postText = "Step_Tailor_4_Post";

	TutorialSetup _setup [ "highlightTailor" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialImage _images [ "iconNoWork" ]
}

TutorialImage iconNoWork { ElementDescription _element = "imageNoWork"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageNoWork : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/BuildingIconSpriteSheet.rsc";
	String _spriteName = "WorkUnavailable";
}

//------------------------------------------------------------------------------------
TutorialStep stepHerbalist0 : "baseStep"
{
	String _preText = "Step_Herbalist_0_Pre";
	String _postText = "Step_Herbalist_0_Post";

	TutorialSetup _setup [ "stepHerbalist0Setup", "focusherbalist" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "goalherbalistfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focusherbalist 
{
	int _x0 = 186;
	int _y0 = 158;
	int _x1 = 192;
	int _y1 = 163;
}

TutorialSetupDialog stepHerbalist0Setup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:ConsumeProduceUI" ]
}

TutorialGoalCount goalherbalistfinished
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:herbalist";
}

//------------------------------------------------------------------------------------
TutorialStep stepHerbalist1 : "baseStep"
{
	String _preText = "Step_Herbalist_1_Pre";
	String _postText = "Step_Herbalist_1_Post";

	TutorialSetup _setup [ "arrowHerbalist" "TutorialCommon.rsc:twoxspeed", "selectOnlyHerbalist" ]
	TutorialGoal _goals [ selectherbalist ]
}

TutorialSetupDialog arrowHerbalist : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/Herbalist.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyHerbalist 
{
	WeakComponentDescription _selectObject = "Template/Herbalist.rsc";
}

TutorialGoalDialog selectherbalist
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/Herbalist.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepHerbalist2 : "baseStep"
{
	String _preText = "Step_Herbalist_2_Pre";
	String _postText = "Step_Herbalist_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepHerbalist3 : "baseStep"
{
	String _preText = "Step_Herbalist_3_Pre";
	String _postText = "Step_Herbalist_3_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepHerbalist4 : "baseStep"
{
	String _preText = "Step_Herbalist_4_Pre";
	String _postText = "Step_Herbalist_4_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepHerbalist5 : "baseStep"
{
	String _preText = "Step_Herbalist_5_Pre";
	String _postText = "Step_Herbalist_5_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepForester0 : "baseStep"
{
	String _preText = "Step_Forester_0_Pre";
	String _postText = "Step_Forester_0_Post";
	
	TutorialSetup _setup [ "stepForester0Setup", "focusforester" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "goalforesterfinished" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialSetupCamera focusforester 
{
	int _x0 = 170;
	int _y0 = 124;
	int _x1 = 174;
	int _y1 = 129;
}

TutorialSetupDialog stepForester0Setup : "TutorialCommon.rsc:enablealltime"
{
	String _closeDialogs [ "DialogInstance:ControlUI" ]
}

TutorialGoalCount goalforesterfinished
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:forester";
}

//------------------------------------------------------------------------------------
TutorialStep stepForester1 : "baseStep"
{
	String _preText = "Step_Forester_1_Pre";
	String _postText = "Step_Forester_1_Post";
	
	TutorialSetup _setup [ "arrowForester" "TutorialCommon.rsc:normalspeed", "selectOnlyForester" ]
	TutorialGoal _goals [ selectforester ]
}

TutorialSetupDialog arrowForester : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/ForesterLodge.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyForester 
{
	WeakComponentDescription _selectObject = "Template/ForesterLodge.rsc";
}

TutorialGoalDialog selectforester
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/ForesterLodge.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepForester2 : "baseStep"
{
	String _preText = "Step_Forester_2_Pre";
	String _postText = "Step_Forester_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepForester3 : "baseStep"
{
	String _preText = "Step_Forester_3_Pre";
	String _postText = "Step_Forester_3_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepForester4 : "baseStep"
{
	String _preText = "Step_Forester_4_Pre";
	String _postText = "Step_Forester_4_Post";

	TutorialSetup _setup [ "stepHighlightCut" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog stepHighlightCut : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:foresterCutButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepForester5 : "baseStep"
{
	String _preText = "Step_Forester_5_Pre";
	String _postText = "Step_Forester_5_Post";

	TutorialSetup _setup [ "stepHighlightPlant" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog stepHighlightPlant : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:ControlUI:foresterPlantButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}


//------------------------------------------------------------------------------------
TutorialStep stepForester6 : "baseStep"
{
	String _preText = "Step_Forester_6_Pre";
	String _postText = "Step_Forester_6_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd0 : "baseStep"
{
	String _preText = "Step_End_0_Pre";
	String _postText = "Step_End_0_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" "closeForester" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

TutorialSetupDialog closeForester : "TutorialCommon.rsc:setupExitNext"
{
	String _closeDialogs [ "DialogInstance:ControlUI" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd1 : "baseStep"
{
	String _preText = "Step_End_1_Pre";
	String _postText = "Step_End_1_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitQuitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
}

