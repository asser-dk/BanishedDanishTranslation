Scenario resource : "ScenarioList.rsc:scenario"
{
	String _sprite = "TutorialGettingStarted";
	String _text = "TutorialGettingStarted";
	String _description = "TutorialGettingStartedDesc";

	String _townName = "Newsbury";
	String _saveGame = "TutorialGettingStarted";
	int _randomSeed = 120323451;
	int _terrainSize = 0;

	bool _tutorial = true;

	MapGenerator _mapGenerator = "Game/StartCondition/Hard.rsc";
	TerrainGenerator _terrainGenerator = "Game/Terrain/Valleys.rsc";
	ClimateGenerator _climateGenerator = "Game/Climate/Fair.rsc";

	Goal _goals 
	[ 
		"completeTutorial"
	]
}

FinishTutorialGoal completeTutorial : "ScenarioList.rsc:goal"
{
	String _text = "TutorialGoal";
	Tutorial _tutorial = "test";
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
		{ String _name = "Step_Keys_0_Pre";			String _text = "Velkommen til Banished! I dette spil kontrollerer du en gruppe landsforviste rejsende der har besluttet sig for at starte deres liv på ny i et nyt land. Du skal hjælpe dem med at overleve."; }
		{ String _name = "Step_Keys_0_Post";		String _text = "~nTryk på 'Næste' for at fortsætte."; }
		{ String _name = "Step_Keys_1_Pre";			String _text = "Du kan til hver en tid gå til menuen ved at trykke"; }
		{ String _name = "Step_Keys_1_Post";		String _text = "Fra menuen kan du gemme og indlæse dine fremskridt, ændre indstillinger eller afslutte og lukke spillet."; }
		{ String _name = "Step_Keys_2_Pre";			String _text = "Først skal du blive vant til kameraet. Du kan flytte kameraet ved at trykke"; } 
		{ String _name = "Step_Keys_2_Post";		String _text = "Du kan også flytte musen ud til kanden af skærmen for at flytte kameraet. Prøv det nu."; } 
		{ String _name = "Step_Keys_3_Pre";			String _text = "Du kan rotere kameraet ved at trykke"; } 
		{ String _name = "Step_Keys_3_Post";		String _text = "Du kan også rotere kameraet ved at holde den midterste museknap og rykke musen mod højre eller venstre."; } 
		{ String _name = "Step_Keys_4_Pre";			String _text = "Du kan ændre zoom ved at trykke"; } 
		{ String _name = "Step_Keys_4_Post";		String _text = "Du kan også zoome ved at rulle på musehjulet."; } 
		{ String _name = "Step_Keys_5_Pre";			String _text = "Du kan ændre kameraets hældning ved at trykke"; } 
		{ String _name = "Step_Keys_6_Pre";			String _text = "Alle tastaturgenvejene er konfigurerbare og kan modificeres i spillets indstillinger."; } 

		{ String _name = "Step_FirstHouse_0_Pre";	String _text = "Nu da du er blevet kendt med kameraet er det tid til at spille!~n~nIndbyggerne har brug for tre ting for at overleve: Mad, ly og varme."; } 
		{ String _name = "Step_FirstHouse_01_Pre";	String _text = "Du kan opleve at nogle indbyggere har dette ikon over deres hoveder."; } 
		{ String _name = "Step_FirstHouse_01_Post";	String _text = "Det betyder at disse indbyggere mangler et sted at bo. "; } 
		{ String _name = "Step_FirstHouse_1_Pre";	String _text = "Du kan bygge huse til indbyggerne for at give dem et sted at bo. Vælg først huse og boliger i værktøjslinjen."; } 
		{ String _name = "Step_FirstHouse_2_Pre";	String _text = "Vælg nu Hus af træ."; } 
		{ String _name = "Step_FirstHouse_3_Pre";	String _text = "Brug musen for at flytte det markerede område og klik med venstre musetast."; } 
		{ String _name = "Step_FirstHouse_4_Pre";	String _text = "Når du placerer en bygning efterlades et aftryk på jorden hvor denne skal opføres. For at få indbyggerne til at starte opførslen af bygningen skal du indsamle tømmer til konstruktionen og sten til fundamentet."; } 
		
		{ String _name = "Step_FirstClear_0_Pre";	String _text = "Du kan fælde træer og indsamle sten fra landskabet ved at bruge nedrivningsværktøjerne. Vælg "; } 
		{ String _name = "Step_FirstClear_1_Pre";	String _text = "Vælg nu Indsaml resourcer ved at trykke "; } 
		{ String _name = "Step_FirstClear_2_Pre";	String _text = "Brug musen til at klikke i hjørnet at det markerede område og træk musen til det modsatte hjørne."; } 

		{ String _name = "Step_FirstPile_0_Pre";	String _text = "Indbyggerne til bevæge sig mod det område for at fjerne sten og træer. Mens de har travlt med det kan du placere en opbevaringsplads hvor indbyggerne vil opbevare tømmer, sten, jern og brænde.~nVælg Opbevaringsfaciliteter ved at trykke"; } 
		{ String _name = "Step_FirstPile_1_Pre";	String _text = "Vælg nu Opbevaringsplads ved at trykke"; } 
		{ String _name = "Step_FirstPile_2_Pre";	String _text = "Brug musen til at klikke i hjørnet af det markerede område og træk musen til det modsatte hjørne."; } 
		{ String _name = "Step_FirstPile_3_Pre";	String _text = "Indbyggerne vil flytte de indsamlede resourcer til opbevaringspladsen. Når der er resourcer på pladsen vil indbyggerne flytte resourcerne til byggepladserne."; } 

		{ String _name = "Step_Builders_0_Pre";		String _text = "Selvom alle indbyggere kan fjerne et træ eller indsamle sten er der nogle jobs der kræver specialiseret arbejdskraft. For at opføre bygninger skal du angive nogle indbyggere som murere. ~n~nVælg Rapporter og værktøjer ved at trykke"; } 
		{ String _name = "Step_Builders_1_Pre";		String _text = "Vælg nu Professioner ved at trykke"; } 
		{ String _name = "Step_Builders_2_Pre";		String _text = "Prøv at angive to murere. Tryk på den opadgående pil ved siden af professionen eller skriv 2 i boksen."; } 
		
		{ String _name = "Step_MoreHouses_0_Pre";	String _text = "Murerne kan nu begynde at opføre huset.~n~nEt hus er dog ikke nok, du skal opføre yderligere tre huse for at give alle familier et sted at bo. Klik igen på Hjem og boliger værktøjet ved at trykke"; } 
		{ String _name = "Step_MoreHouses_1_Pre";	String _text = "Vælg nu Hus af træ ved at trykke"; } 
		{ String _name = "Step_MoreHouses_2_Pre";	String _text = "Brug musen til at flytte huset til det markerede område og tryk på venstre musetast. Du skal muligvis rotere bygningen for at få plads til den. Du kan rotere bygninger ved at trykke"; } 
		{ String _name = "Step_MoreHouses_2_Post";	String _text = "Rotér bygningen indtil det grønne felt passer med det gule, markerede område."; } 
		{ String _name = "Step_MoreHouses_3_Pre";	String _text = "Perfekt! To huse endnu. Husk du kan rotere bygninger ved at trykke"; } 
		{ String _name = "Step_MoreHouses_3_Post";	String _text = "Rotér bygningen indtil det grønne felt passe rmed det gule, markerede område."; } 
		{ String _name = "Step_MoreHouses_4_Pre";	String _text = "Placér endnu et hus. Hvis du vil ændre husets udseende før du placerer det kan du trykke"; } 
		{ String _name = "Step_MoreHouses_4_Post";	String _text = "Husk du kan rotere bygninger for at få dem til at passe ind."; } 

		{ String _name = "Step_Speed_0_Pre";		String _text = "Det kan tage tid før dine indbyggere har udført alle de job du har tildelt dem. Hvis du har travlt, eller ikke vil vente, kan du ændre spillets hastighed.~n~nTryk på"; } 
		{ String _name = "Step_Speed_1_Pre";		String _text = "Tryk på Spol-frem knappen to gange for at øge spillets hastighed til 5x."; } 
		{ String _name = "Step_Speed_2_Pre";		String _text = "Brug lidt tid til at blive vant til at ændre spillets hastighed. Du kan sænke, pause og øge spillets hastighed. Vejledningen fortsætter når alle huse er opført."; } 

		{ String _name = "Step_Intermission_0_Pre";	String _text = "Fedt! Du har bygget hjem til alle dine indbyggere. Det virkede måske som en masse arbejde bare for at opføre nogle få huse, men nu ved du hvordan man bygger hvadsomhelst.~n~nFor at bygge en bygning skal du placere et bygningsaftryk. Indbyggerne vil rydde området og indsamle nok resourcer. Så længe du har murere i byen vil de klare resten."; } 
		
		{ String _name = "Step_Fish_00_Pre";		String _text = "Indbyggerne har behov for mad, ellers vil de sulte ihjel. Der er mange måder at indsamle mad på. De kan gå på jagt, fiske, samle rødder og bær, dyrke jord og træer samt hyrde dyr.~n~nHvis indbyggere er ved at sulte ihjel vil et ikon vises over deres hoveder."; } 
		{ String _name = "Step_Fish_0_Pre";			String _text = "Da denne by ligger ved en flod er den nemmeste måde at samle mad på ved at fiske. Vælg Fødevareproduktion fra værktøjslinjen ved at trykke"; } 
		{ String _name = "Step_Fish_1_Pre";			String _text = "Vælg nu Fiskekajen ved at trykke"; } 
		{ String _name = "Step_Fish_2_Pre";			String _text = "En fiskekaj skal placeres på en flod eller ved en sø. Brug musen til at flytte kajens aftryk til det markerede område og tryk på venstre musetast.~n~nVirklen omkring kajen viser det område som fiskerne arbejder i. Hvis to kaje har overlappende cirkler vil begge kaje producere færre fisk på grund af overfiskeri."; } 
		{ String _name = "Step_Fish_3_Pre";			String _text = "De fleste bygninger der producerer mad eller andre resourcer kræver arbejdere. Du kan angive fiskere på samme måde som dy angav murere.~n~nTryk på Rapporter og værktøj i værktøjslinjen."; } 
		{ String _name = "Step_Fish_4_Pre";			String _text = "Vælg derefter profession ved at trykke"; } 
		{ String _name = "Step_Fish_5_Pre";			String _text = "Tildel fire fiskere bed at trykke på den opadgående pil ved siden af professionen, eller ved at skrife 4 i boksen."; } 
		{ String _name = "Step_Fish_51_Pre";		String _text = "Du vil måske se dette ikon over nogle indbyggeres hoveder."; } 
		{ String _name = "Step_Fish_51_Post";		String _text = "Det betyder at de arbejdere du har angivet ikke har en arbejdsplads. Så snart kajen er opført vil de begynde at arbejde og ikonet vil forsvinde."; } 
		{ String _name = "Step_Fish_6_Pre";			String _text = "Alle vinduer i spillet kan flyttes ved at trykke på bjælken i toppen og trække musen rundt.~n~nDu kan også lukke et vindue ved at trykke på X knappen."; } 
		{ String _name = "Step_Fish_7_Pre";			String _text = "Vent mens kajen opføres. Du kan øge spillets hastighed alt efter behov. Vejledningen vil fortsætte når kajen er færdig."; } 

		{ String _name = "Step_Status_0_Pre";		String _text = "I det at byen gror og indbyggerne fremskaffer mad og andre resourcer, kan det være nyttigt at få et overblik over hvad byen har til rådighed.~n~nDenne information kan findes i Overblik værktøjet. Det kan findes i Rapporter og værktøjsmenuen. Åben den ved at trykke"; } 
		{ String _name = "Step_Status_1_Pre";		String _text = "Vælg nu Overblik."; } 
		{ String _name = "Step_Status_2_Pre";		String _text = "I overblikket kan du se mængden af opmagasinerede byggematerialer, mad, brænde, tøj og værktøj. Du kan også se de aktuelle befolkningstal, gennemsnitligt helbred (hjerterne) og glæde (stjernerne) samt det aktuelle vejr og årstid."; } 

		{ String _name = "Step_StorageBarn_0_Pre";	String _text = "Mad og andre forbrugsvarer skal opbevares et sted. Indtil nu har indbyggerne placeret alt i vognen de ankom i.~n~nDu kan bygge et pakhus som har mere plads. Vælg Opbevaringsfaciliteter."; } 
		{ String _name = "Step_StorageBarn_1_Pre";	String _text = "Vælg nu Pakhuset ved at trykke."; } 
		{ String _name = "Step_StorageBarn_2_Pre";	String _text = "Brug musen til at flytte pakhuset til det markerede område og tryk på venstre musetast for at placere et aftryk.~n~nDu kan rotere bygningen ved at trykke"; } 
		{ String _name = "Step_StorageBarn_2_Post";	String _text = "Rotér bygningen indtil den grønne afmærkning passer med det markerede, gule område."; } 
		{ String _name = "Step_Cutter_3_Pre";		String _text = "Hvis du ser i Overbliksværktøjet kan du se at der ikke er nok tømmer tilbage til at opføre pakhuset.~n~nDu er nødt til at fælde flere træer før byggeriet kan fortsætte."; }
		{ String _name = "Step_Cutter_4_Pre";		String _text = "Vælg Fjern resourcer ved at trykke"; } 
		{ String _name = "Step_Cutter_5_Pre";		String _text = "Vælg nu Fæld træer ved at trykke"; } 
		{ String _name = "Step_Cutter_6_Pre";		String _text = "Brug musen og klik i det ene hjørne af det markerede område og træk musen til det modsatte hjørne."; } 

		{ String _name = "Step_Cutter_0_Pre";		String _text = "Indbyggerne har også brug for en måde hvorpå de kan holde sig varme i vintermånederne. Den nemmeste måde er at hugge tømmer om til brænde. For at gøre dette skal duhave et sted en brændehugger kan arbejde.~n~nVælg Resourceproduktion."; } 
		{ String _name = "Step_Cutter_1_Pre";		String _text = "Vælg nu Brængehugger ved at trykke"; } 
		{ String _name = "Step_Cutter_2_Pre";		String _text = "Brug musen til at flytte bygningen til det markerede område og klik på venstre museknap."; } 
		{ String _name = "Step_Cutter_21_Pre";		String _text = "Hvis indbyggerne er i risiko for at fryse ihjel vil dette ikon vises over deres hoveder. Hvis de har det meget koldt vil indbyggerne tage hjem eller til den nærmeste varme bygning de kan finde."; } 
		{ String _name = "Step_Cutter_21_Post";		String _text = "Dette ikon vil også vises over hjem der er løbet tør for brænde."; } 
		{ String _name = "Step_Cutter_7_Pre";		String _text = "Vent indtil pakhuset er opført. Husk du kan ændre spillets hastighed. Vejledningen fortsætter når alle bygningerne er opført."; } 
		{ String _name = "Step_Cutter_8_Pre";		String _text = "Du kan til hver en tid angive arbejdere ved at benytte Professionsværktøjet, men du kan også ændre antallet af arbejdere når du inspicerer en bygning. Klik på brændehuggeren for at inspicere bygningen."; } 
		{ String _name = "Step_Cutter_9_Pre";		String _text = "Angiv en enkelt arbejder ved at trykke på pilen der peger opad. Dette gør præcis det samme som hvis du brugte professionsværktøjet."; } 
		{ String _name = "Step_Cutter_10_Pre";		String _text = "En indbygger vil nu gå i gang med at hugge brænde. Han eller hun vil flytte tømmer fra opbevaringspladser til bygningen og hugge dem om til brænde.~n~nResten af byens indbyggere vil bruge brændet til at opvarme deres hjem."; } 

		{ String _name = "Step_Destroy_0_Pre";		String _text = "Nu når pakhuset er opført er der ikke længere behov for vognen dine folk ankom i. Du kan fjerne den, og alle andre bygninger ved at bruge nedrivningsværktøjerne.~n~nStart med at trykke"; } 
		{ String _name = "Step_Destroy_1_Pre";		String _text = "Vælg Fjern bygning ved at trykke"; } 
		{ String _name = "Step_Destroy_2_Pre";		String _text = "Brug musen til at klikke i et hjørne af det markerede område og træk musen til det modsatte hjørne."; } 
		{ String _name = "Step_Destroy_3_Pre";		String _text = "Indbyggerne vil tømme vognen og flytte tingene over i pakhuset.~n~nDu kan ændre spillets hastighed for at blive hurtigere færdig. Vejledningen fortsætter når vognen er blevet fjernet."; } 

		{ String _name = "Step_Road_0_Pre";			String _text = "Hvis du bygger veje vil indbyggerne bevæge sig lidt hurtigere mens de går fra sted til sted.~n~nPlacér veje ved først at vælge Veje og broer i værktøjslinjen ved at trykke"; } 
		{ String _name = "Step_Road_1_Pre";			String _text = "Vælg nu Jordvej ved at trykke."; } 
		{ String _name = "Step_Road_1_Post";		String _text = "Indbyggere bevæger sig hurtigere på veje af brosten men de kræver store mængder sten for at blive lagt."; } 
		{ String _name = "Step_Road_2_Pre";		    String _text = "Brug musen til at klikke og trække fra den ene ende af den markerede sti til den anden ende."; } 
		{ String _name = "Step_Road_3_Pre";		    String _text = "De samme murere som opfører bygninger vil lægge vejen. Når de er færdige vil indbyggerne bevæge sig hurtigere på vejen."; } 

		{ String _name = "Step_Help_0_Pre";			String _text = "Hvis du har brug for hjælp med noget i spillet, eller du har brug for mere information for en bygning eller værktøj så kan du altid slå op i spillets hjælpesektion.~n~nStart med at trykke"; } 
		{ String _name = "Step_Help_1_Pre";			String _text = "Vælg så Hjælp ved at trykke"; } 

		{ String _name = "Step_End_0_Pre";			String _text = "Med lidt vedligeholdelse og en smule held kan en lille by som denne overleve i mange år. Børnene vokser, bliver arbejdere og får deres egne børn, nye huse kan bygges for at udvikle byen."; } 
		{ String _name = "Step_End_1_Pre";			String _text = "Du kan læse noget af hjælpematerialet eller trykke Næste for at starte næste vejledning. Denne har fokus på resourceproduktion og overlevelse. Tryk Afslut spil i menuen for at vende tilbage til hovedmenuen."; } 

	]	
}

//------------------------------------------------------------------------------------
TutorialStep stepKeys0 : "baseStep"
{
	String _preText = "Step_Keys_0_Pre";
	String _postText = "Step_Keys_0_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "stepKeys0Setup", "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog stepKeys0Setup : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "DialogInstance:TutorialUI:nextButton";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepKeys1 : "baseStep"
{
	String _preText = "Step_Keys_1_Pre";
	String _postText = "Step_Keys_1_Post";

	TutorialImage _images [	"iconExit", "TutorialCommon.rsc:or", "hotkeyExit" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "stepKeys1Setup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog stepKeys1Setup : "TutorialCommon.rsc:setupExitNext"
{
	String _highlight = "ToolbarDialog:options";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialImageToolbarIcon iconExit : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:options"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyExit : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:options"; int _locationX = 2; int _locationY = 0; }

//------------------------------------------------------------------------------------
TutorialStep stepKeys2 : "baseStep"
{
	String _preText = "Step_Keys_2_Pre";
	String _postText = "Step_Keys_2_Post";

	TutorialImage _images [	"keyW", "keyA", "keyS" "keyD" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"]
}

TutorialImageInputKey keyW : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Forward; 	int _locationX = 1;	int _locationY = 0;}
TutorialImageInputKey keyA : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Left; 		int _locationX = 0;	int _locationY = 1;}
TutorialImageInputKey keyS : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Back; 		int _locationX = 1;	int _locationY = 1;}
TutorialImageInputKey keyD : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_Right; 	int _locationX = 2;	int _locationY = 1;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys3 : "baseStep"
{
	String _preText = "Step_Keys_3_Pre";
	String _postText = "Step_Keys_3_Post";

	TutorialImage _images [	"keyRotateLeft", "TutorialCommon.rsc:and", "keyRotateRight" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

TutorialImageInputKey keyRotateLeft : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_RotateLeft; 	int _locationX = 0;	int _locationY = 0;}
TutorialImageInputKey keyRotateRight : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Camera_RotateRight; 	int _locationX = 2;	int _locationY = 0;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys4 : "baseStep"
{
	String _preText = "Step_Keys_4_Pre";
	String _postText = "Step_Keys_4_Post";

	TutorialImage _images [	"keyZoomIn", "TutorialCommon.rsc:and", "keyZoomOut" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

TutorialImageInputKey keyZoomIn : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_ZoomIn; 		int _locationX = 0;	int _locationY = 0;}
TutorialImageInputKey keyZoomOut : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_ZoomOut; 		int _locationX = 2;	int _locationY = 0;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys5 : "baseStep"
{
	String _preText = "Step_Keys_5_Pre";
	String _postText = "Step_Keys_5_Post";

	TutorialImage _images [	"keyPitchUp", "TutorialCommon.rsc:and", "keyPitchDown" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

TutorialImageInputKey keyPitchUp : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_PitchUp; 		int _locationX = 0;	int _locationY = 0;}
TutorialImageInputKey keyPitchDown : "TutorialCommon.rsc:baseKeyPress"		{ Keys _key = Camera_PitchDown; 	int _locationX = 2;	int _locationY = 0;}

//------------------------------------------------------------------------------------
TutorialStep stepKeys6 : "baseStep"
{
	String _preText = "Step_Keys_6_Pre";
	String _postText = "Step_Keys_6_Post";

	TutorialImage _images [	"iconExit", "TutorialCommon.rsc:or", "hotkeyExit" ]
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse0 : "baseStep"
{
	String _preText = "Step_FirstHouse_0_Pre";
	String _postText = "Step_FirstHouse_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse01 : "baseStep"
{
	String _preText = "Step_FirstHouse_01_Pre";
	String _postText = "Step_FirstHouse_01_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconNoHome" ]
}

TutorialImage iconNoHome { ElementDescription _element = "imageNoHome"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageNoHome : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenHome";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse1 : "baseStep"
{
	String _preText = "Step_FirstHouse_1_Pre";
	String _postText = "Step_FirstHouse_1_Post";

	TutorialGoal _goals [ "goalhousing" ]
	TutorialSetup _setup [ "enablehousing" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconhousing", "TutorialCommon.rsc:or", "hotkeyhousing" ]
}

TutorialImageToolbarIcon iconhousing : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:housing"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyhousing : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:housing"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablehousing
{
	String _exclusions
	[
		"ToolbarDialog:housing"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:housing";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalhousing 
{ 
	String _button = "ToolbarDialog:housing";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse2 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_FirstHouse_2_Pre";
	String _postText = "Step_FirstHouse_2_Post";

	TutorialGoal _goals [ "goalwoodhouse" ]
	TutorialSetup _setup [ "enablewoodhouse" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconwoodhouse", "TutorialCommon.rsc:or", "hotkeywoodhouse" ]
}

TutorialImageToolbarIcon iconwoodhouse : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:woodhouse"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeywoodhouse : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:woodhouse"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablewoodhouse
{
	String _exclusions
	[
		"ToolbarDialog:woodhouse"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:woodhouse";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalwoodhouse 
{ 
	String _button = "ToolbarDialog:woodhouse";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse3 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_FirstHouse_3_Pre";
	String _postText = "Step_FirstHouse_3_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse" ]
	TutorialGoal _goals [ "goalwoodhouse1" ]
}

TutorialSetupRestrictPlayer buildwoodhouse
{
	int _x0 = 140;
	int _y0 = 129;
	int _x1 = 143;
	int _y1 = 133;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse1
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstHouse4 : "baseStep"
{
	String _preText = "Step_FirstHouse_4_Pre";
	String _postText = "Step_FirstHouse_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconWood", "iconStone" ]
}

ImageDescription imageWood : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "Dialog/SpriteSheet.rsc";
	String _spriteName = "Log";
}

ImageDescription imageStone : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "Dialog/SpriteSheet.rsc";
	String _spriteName = "Stone";
}

TutorialImage iconWood { ElementDescription _element = "imageWood"; int _locationX = 0; int _locationY = 0;}
TutorialImage iconStone { ElementDescription _element = "imageStone"; int _locationX = 1; int _locationY = 0; }

//------------------------------------------------------------------------------------
TutorialStep stepFirstClear0 : "baseStep"
{
	String _preText = "Step_FirstClear_0_Pre";
	String _postText = "Step_FirstClear_0_Post";

	TutorialGoal _goals [ "goalremoval" ]
	TutorialSetup _setup [ "enableremoval" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconremoval", "TutorialCommon.rsc:or", "hotkeyremoval" ]
}

TutorialImageToolbarIcon iconremoval : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:removal"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyremoval : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:removal"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableremoval
{
	String _exclusions
	[
		"ToolbarDialog:removal"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:removal";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalremoval
{ 
	String _button = "ToolbarDialog:removal";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstClear1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_FirstClear_1_Pre";
	String _postText = "Step_FirstClear_1_Post";

	TutorialGoal _goals [ "goalclearall" ]
	TutorialSetup _setup [ "enableclearall" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconclearall", "TutorialCommon.rsc:or", "hotkeyclearall" ]
}

TutorialImageToolbarIcon iconclearall : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearall"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyclearall : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearall"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableclearall
{
	String _exclusions
	[
		"ToolbarDialog:clearall"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:clearall";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalclearall 
{ 
	String _button = "ToolbarDialog:clearall";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstClear2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_FirstClear_2_Pre";
	String _postText = "Step_FirstClear_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildclearall" ]
	TutorialGoal _goals [ "goalclearall1" ]
}

TutorialSetupRestrictPlayer buildclearall
{
	int _x0 = 145;
	int _y0 = 123;
	int _x1 = 166;
	int _y1 = 141;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/ClearResources.rsc";
}

TutorialGoalCount goalclearall1
{
	CountType _type = Zone;
	int _count = 1;
	bool _greaterEqual = true;
	WeakExternal _object = "Template/Clear.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile0 : "baseStep"
{
	String _preText = "Step_FirstPile_0_Pre";
	String _postText = "Step_FirstPile_0_Post";

	TutorialGoal _goals [ "goalstorage" ]
	TutorialSetup _setup [ "enablestorage" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstorage", "TutorialCommon.rsc:or", "hotkeystorage" ]
}

TutorialImageToolbarIcon iconstorage : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storage"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystorage : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storage"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestorage
{
	String _exclusions
	[
		"ToolbarDialog:storage"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:storage";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstorage
{ 
	String _button = "ToolbarDialog:storage";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_FirstPile_1_Pre";
	String _postText = "Step_FirstPile_1_Post";

	TutorialGoal _goals [ "goalstorageyard" ]
	TutorialSetup _setup [ "enablestorageyard" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstorageyard", "TutorialCommon.rsc:or", "hotkeystorageyard" ]
}

TutorialImageToolbarIcon iconstorageyard : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storageyard"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystorageyard : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storageyard"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestorageyard
{
	String _exclusions
	[
		"ToolbarDialog:storageyard"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:storageyard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstorageyard 
{ 
	String _button = "ToolbarDialog:storageyard";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_FirstPile_2_Pre";
	String _postText = "Step_FirstPile_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildstorageyard" ]
	TutorialGoal _goals [ "goalstorageyard1" ]
}

TutorialSetupRestrictPlayer buildstorageyard
{
	int _x0 = 140;
	int _y0 = 135;
	int _x1 = 143;
	int _y1 = 140;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/StorageYard.rsc";
}

TutorialGoalCount goalstorageyard1
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/StorageYard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFirstPile3 : "baseStep"
{
	String _preText = "Step_FirstPile_3_Pre";
	String _postText = "Step_FirstPile_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuilders0 : "baseStep"
{
	String _preText = "Step_Builders_0_Pre";
	String _postText = "Step_Builders_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuilders1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Builders_1_Pre";
	String _postText = "Step_Builders_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalprofession" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableprofession" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"TutorialCommon.rsc:iconprofession", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyprofession" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepBuilders2 : "baseStep"
{
	String _preText = "Step_Builders_2_Pre";
	String _postText = "Step_Builders_2_Post";

	TutorialSetup _setup [ "assignBuilders", "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "buildersAssigned" ]
}

TutorialSetupDialog assignBuilders
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:builder"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:builder";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount buildersAssigned
{
	CountType _type = Profession;
	int _count = 2;
	WeakExternal _object = "Game/Profession/Profession.rsc:builder";
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses0 : "baseStep"
{
	String _preText = "Step_MoreHouses_0_Pre";
	String _postText = "Step_MoreHouses_0_Post";

	TutorialGoal _goals [ "goalhousing" ]
	TutorialSetup _setup [ "enablehousing" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconhousing", "TutorialCommon.rsc:or", "hotkeyhousing" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_MoreHouses_1_Pre";
	String _postText = "Step_MoreHouses_1_Post";

	TutorialGoal _goals [ "goalwoodhouse" ]
	TutorialSetup _setup [ "enablewoodhouseagain" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconwoodhouse", "TutorialCommon.rsc:or", "hotkeywoodhouse" ]
}

TutorialSetupDialog enablewoodhouseagain : "enablewoodhouse"
{
	String _closeDialogs [ "DialogInstance:ProfessionUI" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses2 : "baseStep"
{
	bool _isSafeRestart = true;

	String _preText = "Step_MoreHouses_2_Pre";
	String _postText = "Step_MoreHouses_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse2" ]
	TutorialGoal _goals [ "goalwoodhouse2" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildwoodhouse2
{
	int _x0 = 135;
	int _y0 = 132;
	int _x1 = 139;
	int _y1 = 135;
	int _rotation = 90;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse2
{
	CountType _type = Zone;
	int _count = 2;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses3 : "baseStep"
{
	bool _isSafeRestart = true;

	String _preText = "Step_MoreHouses_3_Pre";
	String _postText = "Step_MoreHouses_3_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse3" ]
	TutorialGoal _goals [ "goalwoodhouse3" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildwoodhouse3
{
	int _x0 = 131;
	int _y0 = 132;
	int _x1 = 134;
	int _y1 = 136;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse3
{
	CountType _type = Zone;
	int _count = 3;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepMoreHouses4 : "baseStep"
{
	String _preText = "Step_MoreHouses_4_Pre";
	String _postText = "Step_MoreHouses_4_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodhouse4" ]
	TutorialGoal _goals [ "goalwoodhouse4" ]
	TutorialImage _images [	"hotkeystructuretype" ]
}

TutorialImageInputKey hotkeystructuretype : "TutorialCommon.rsc:baseKeyPress"	{ Keys _key = Structure_Type; 		int _locationX = 0;	int _locationY = 0;}

TutorialSetupRestrictPlayer buildwoodhouse4
{
	int _x0 = 127;
	int _y0 = 132;
	int _x1 = 130;
	int _y1 = 136;
	int _rotation = 180;
	WeakComponentDescription _object = "Template/WoodHouse.rsc";
}

TutorialGoalCount goalwoodhouse4
{
	CountType _type = Zone;
	int _count = 4;
	WeakExternal _object = "Template/WoodHouse.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepSpeed0 : "baseStep"
{
	String _preText = "Step_Speed_0_Pre";
	String _postText = "Step_Speed_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goaltime" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enabletime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeytime" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepSpeed1 : "baseStep"
{
	bool _isSafeRestart = true;

	String _preText = "Step_Speed_1_Pre";
	String _postText = "Step_Speed_1_Post";

	TutorialGoal _goals [ "goalspeed5x" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablefast" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconfast", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyfast" ]
}

TutorialGoalGameSpeed goalspeed5x 
{ 
	int _speed = 5;
}

//------------------------------------------------------------------------------------
TutorialStep stepSpeed2 : "baseStep"
{
	String _preText = "Step_Speed_2_Pre";
	String _postText = "Step_Speed_2_Post";

	TutorialGoal _goals [ "goal4housefinished" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goal4housefinished 
{ 
	CountType _type = Homes;
	int _count = 4;
}

//------------------------------------------------------------------------------------
TutorialStep stepIntermission : "baseStep"
{
	String _preText = "Step_Intermission_0_Pre";
	String _postText = "Step_Intermission_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next"   ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:normalspeed" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish00 : "baseStep"
{
	String _preText = "Step_Fish_00_Pre";
	String _postText = "Step_Fish_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconHungry" ]
}

TutorialImage iconHungry { ElementDescription _element = "imageHungry"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageHungry : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenFood";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish0 : "baseStep"
{
	String _preText = "Step_Fish_0_Pre";
	String _postText = "Step_Fish_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalfood" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablefood" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconfood", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyfood" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Fish_1_Pre";
	String _postText = "Step_Fish_1_Post";

	TutorialGoal _goals [ "goalfish" ]
	TutorialSetup _setup [ "enablefish" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconfish", "TutorialCommon.rsc:or", "hotkeyfish" ]
}

TutorialImageToolbarIcon iconfish : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:fish"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyfish : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:fish"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablefish
{
	String _exclusions
	[
		"ToolbarDialog:fish"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:fish";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalfish 
{ 
	String _button = "ToolbarDialog:fish";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Fish_2_Pre";
	String _postText = "Step_Fish_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildfishinghut" ]
	TutorialGoal _goals [ "goalfishinghut" ]
}

TutorialSetupRestrictPlayer buildfishinghut
{
	int _x0 = 135;
	int _y0 = 123;
	int _x1 = 138;
	int _y1 = 131;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/FishermansDock.rsc";
}

TutorialGoalCount goalfishinghut
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/FishermansDock.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish3 : "baseStep"
{
	String _preText = "Step_Fish_3_Pre";
	String _postText = "Step_Fish_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish4 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Fish_4_Pre";
	String _postText = "Step_Fish_4_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalprofession" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableprofession" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconprofession", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyprofession" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepFish5 : "baseStep"
{
	String _preText = "Step_Fish_5_Pre";
	String _postText = "Step_Fish_5_Post";

	TutorialSetup _setup [ "assignFishermen", "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "fishermenAssigned" ]
}

TutorialSetupDialog assignFishermen
{
	String _exclusions
	[
		"DialogInstance:ProfessionUI:fisherman"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:ProfessionUI:fisherman";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalCount fishermenAssigned
{
	CountType _type = Profession;
	int _count = 4;
	WeakExternal _object = "Game/Profession/Profession.rsc:fisherman";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish51 : "baseStep"
{
	String _preText = "Step_Fish_51_Pre";
	String _postText = "Step_Fish_51_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconNoJob" ]
}

TutorialImage iconNoJob { ElementDescription _element = "imageNoJob"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageNoJob : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenJob";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish6 : "baseStep"
{
	String _preText = "Step_Fish_6_Pre";
	String _postText = "Step_Fish_6_Post";

	TutorialGoal _goals [ "closeProfession" ]
	TutorialSetup _setup [ "setupCloseProfession" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupCloseProfession
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:ProfessionUI:buttonClose"
	]

	String _highlight = "DialogInstance:ProfessionUI:buttonClose";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

TutorialGoalButton closeProfession 
{ 
	String _button = "DialogInstance:ProfessionUI:buttonClose";
}

//------------------------------------------------------------------------------------
TutorialStep stepFish7 : "baseStep"
{
	String _preText = "Step_Fish_7_Pre";
	String _postText = "Step_Fish_7_Post";

	TutorialGoal _goals [ "goalfishfinished" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalfishfinished 
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:fisherman";
}

//------------------------------------------------------------------------------------
TutorialStep stepStatus0 : "baseStep"
{
	String _preText = "Step_Status_0_Pre";
	String _postText = "Step_Status_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports", "TutorialCommon.rsc:normalspeed" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepStatus1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Status_1_Pre";
	String _postText = "Step_Status_1_Post";

	TutorialGoal _goals [ "goalstatusbar" ]
	TutorialSetup _setup [ "enablestatusbar" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstatusbar", "TutorialCommon.rsc:or", "hotkeystatusbar" ]
}

TutorialImageToolbarIcon iconstatusbar : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:statusbar"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystatusbar : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:statusbar"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestatusbar
{
	String _exclusions
	[
		"ToolbarDialog:statusbar"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:statusbar";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstatusbar 
{ 
	String _button = "ToolbarDialog:statusbar";
}

//------------------------------------------------------------------------------------
TutorialStep stepStatus2 : "baseStep"
{
	bool _isSafeRestart = true;
	String _preText = "Step_Status_2_Pre";
	String _postText = "Step_Status_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightstatusbar" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightstatusbar
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
	]

	String _highlight = "DialogInstance:StatusBarUI:content";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter0 : "baseStep"
{
	String _preText = "Step_Cutter_0_Pre";
	String _postText = "Step_Cutter_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalresources" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enableresources" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconresources", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyresources" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Cutter_1_Pre";
	String _postText = "Step_Cutter_1_Post";

	TutorialGoal _goals [ "goalcutter" ]
	TutorialSetup _setup [ "enablecutter" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconcutter", "TutorialCommon.rsc:or", "hotkeycutter" ]
}

TutorialImageToolbarIcon iconcutter : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cutter"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeycutter : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cutter"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablecutter
{
	String _exclusions
	[
		"ToolbarDialog:cutter"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:cutter";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalcutter 
{ 
	String _button = "ToolbarDialog:cutter";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Cutter_2_Pre";
	String _postText = "Step_Cutter_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildwoodcutter" ]
	TutorialGoal _goals [ "goalwoodcutter" ]
}

TutorialSetupRestrictPlayer buildwoodcutter
{
	int _x0 = 133;
	int _y0 = 136;
	int _x1 = 138;
	int _y1 = 142;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/CutterYard.rsc";
}

TutorialGoalCount goalwoodcutter
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/CutterYard.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter21 : "baseStep"
{
	String _preText = "Step_Cutter_21_Pre";
	String _postText = "Step_Cutter_21_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [ "iconCold" ]
}

TutorialImage iconCold { ElementDescription _element = "imageCold"; int _locationX = 0; int _locationY = 0;}

ImageDescription imageCold : "TutorialCommon.rsc:imageIcon"
{
	Alignment _alignment = MidCenter;
	Color _color = 0xFFFFFFFF;
	SpriteSheet _spriteSheet = "StatusIcons/CitizenIconSpriteSheet.rsc";
	String _spriteName = "CitizenCold";
}


//------------------------------------------------------------------------------------
TutorialStep stepCutter3 : "baseStep"
{
	String _preText = "Step_Cutter_3_Pre";
	String _postText = "Step_Cutter_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "highlightlogs" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightlogs
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
	]

	String _highlight = "DialogInstance:StatusBarUI:groupWood";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter4 : "baseStep"
{
	String _preText = "Step_Cutter_4_Pre";
	String _postText = "Step_Cutter_4_Post";

	TutorialGoal _goals [ "goalremoval" ]
	TutorialSetup _setup [ "enableremoval" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconremoval", "TutorialCommon.rsc:or", "hotkeyremoval" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter5 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Cutter_5_Pre";
	String _postText = "Step_Cutter_5_Post";

	TutorialGoal _goals [ "goalcleartree" ]
	TutorialSetup _setup [ "enablecleartree" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconcleartree", "TutorialCommon.rsc:or", "hotkeycleartree" ]
}

TutorialImageToolbarIcon iconcleartree : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cleartree"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeycleartree : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:cleartree"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablecleartree
{
	String _exclusions
	[
		"ToolbarDialog:cleartree"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:cleartree";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalcleartree 
{ 
	String _button = "ToolbarDialog:cleartree";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter6 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Cutter_6_Pre";
	String _postText = "Step_Cutter_6_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildcleartree" ]
	TutorialGoal _goals [ "goalcleartree1" ]
}

TutorialSetupRestrictPlayer buildcleartree
{
	int _x0 = 95;
	int _y0 = 138;
	int _x1 = 122;
	int _y1 = 153;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/ClearResources.rsc";
}

TutorialGoalCount goalcleartree1
{
	CountType _type = Zone;
	int _count = 1;
	bool _greaterEqual = true;
	WeakExternal _object = "Template/Clear.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter7 : "baseStep"
{
	String _preText = "Step_Cutter_7_Pre";
	String _postText = "Step_Cutter_7_Post";

	TutorialGoal _goals [ "goalwoodcutterfinished" "goalstoragebarnfinished"]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalwoodcutterfinished 
{ 
	CountType _type = Workplace;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:cutter";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter8 : "baseStep"
{
	String _preText = "Step_Cutter_8_Pre";
	String _postText = "Step_Cutter_8_Post";

	TutorialGoal _goals [ "selectwoodcutter" ]
	TutorialSetup _setup [ "highlightWoodcutter" "TutorialCommon.rsc:normalspeed" "selectOnlyWoodcutter" ]
}

TutorialSetupDialog highlightWoodcutter : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/CutterYard.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

TutorialSetupRestrictPlayer selectOnlyWoodcutter
{
	int _x0 = -1;
	int _y0 = -1;
	int _x1 = -1;
	int _y1 = -1;
	int _rotation = -1;
	WeakComponentDescription _selectObject = "Template/CutterYard.rsc";
}

TutorialGoalDialog selectwoodcutter
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/CutterYard.rsc";
}


//------------------------------------------------------------------------------------
TutorialStep stepCutter9 : "baseStep"
{
	String _preText = "Step_Cutter_9_Pre";
	String _postText = "Step_Cutter_9_Post";

	TutorialGoal _goals [ "woodcutterAssigned" ]
	TutorialSetup _setup [ "woodcuttersetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog woodcuttersetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:CutterYard"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:CutterYard";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 270;

}

TutorialGoalCount woodcutterAssigned
{
	CountType _type = Profession;
	int _count = 1;
	WeakExternal _object = "Game/Profession/Profession.rsc:cutter";
}

//------------------------------------------------------------------------------------
TutorialStep stepCutter10 : "baseStep"
{
	String _preText = "Step_Cutter_10_Pre";
	String _postText = "Step_Cutter_10_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"  ]
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn0 : "baseStep"
{
	String _preText = "Step_StorageBarn_0_Pre";
	String _postText = "Step_StorageBarn_0_Post";

	TutorialGoal _goals [ "goalstorage" ]
	TutorialSetup _setup [ "enablestorage" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstorage", "TutorialCommon.rsc:or", "hotkeystorage" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_StorageBarn_1_Pre";
	String _postText = "Step_StorageBarn_1_Post";

	TutorialGoal _goals [ "goalstoragebarn" ]
	TutorialSetup _setup [ "enablestoragebarn" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconstoragebarn", "TutorialCommon.rsc:or", "hotkeystoragebarn" ]
}

TutorialImageToolbarIcon iconstoragebarn : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storagebarn"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeystoragebarn : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:storagebarn"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablestoragebarn
{
	String _exclusions
	[
		"ToolbarDialog:storagebarn"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:storagebarn";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalstoragebarn 
{ 
	String _button = "ToolbarDialog:storagebarn";
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_StorageBarn_2_Pre";
	String _postText = "Step_StorageBarn_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly", "buildstoragebarn" ]
	TutorialGoal _goals [ "goalstoragebarnplaced" ]
	TutorialImage _images [	"TutorialCommon.rsc:hotkeyrotateleft", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyrotateright" ]
}

TutorialSetupRestrictPlayer buildstoragebarn
{
	int _x0 = 128;
	int _y0 = 136;
	int _x1 = 132;
	int _y1 = 143;
	int _rotation = 270;
	WeakComponentDescription _object = "Template/StorageBarn.rsc";
}

TutorialGoalCount goalstoragebarnplaced
{
	CountType _type = Zone;
	int _count = 1;
	WeakExternal _object = "Template/StorageBarn.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepStorageBarn3 : "baseStep"
{
	String _preText = "Step_StorageBarn_3_Pre";
	String _postText = "Step_StorageBarn_3_Post";

	TutorialGoal _goals [ "goalstoragebarnfinished" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goalstoragebarnfinished 
{ 
	CountType _type = StorageLocation;
	int _count = 3;
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart0 : "baseStep"
{
	String _preText = "Step_Destroy_0_Pre";
	String _postText = "Step_Destroy_0_Post";

	TutorialGoal _goals [ "goalremoval" ]
	TutorialSetup _setup [ "enableremovalCloseWoodCutter" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconremoval", "TutorialCommon.rsc:or", "hotkeyremoval" ]
}

TutorialSetupDialog enableremovalCloseWoodCutter : "enableremoval"
{
	String _closeDialogs [ "DialogInstance:WorkPlaceUI" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Destroy_1_Pre";
	String _postText = "Step_Destroy_1_Post";

	TutorialGoal _goals [ "goalclearbuilt" ]
	TutorialSetup _setup [ "enableclearbuilt" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"iconclearbuilt", "TutorialCommon.rsc:or", "hotkeyclearbuilt" ]
}

TutorialImageToolbarIcon iconclearbuilt : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearbuilt"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyclearbuilt : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:clearbuilt"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enableclearbuilt
{
	String _exclusions
	[
		"ToolbarDialog:clearbuilt"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:clearbuilt";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalclearbuilt 
{ 
	String _button = "ToolbarDialog:clearbuilt";
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Destroy_2_Pre";
	String _postText = "Step_Destroy_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly" "builddestroy" ]
	TutorialGoal _goals [ "goalremovecart" ]
}

TutorialSetupRestrictPlayer builddestroy
{
	int _x0 = 136;
	int _y0 = 145;
	int _x1 = 139;
	int _y1 = 148;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/ClearBuildings.rsc";
}

TutorialGoalCount goalremovecart
{
	CountType _type = StorageLocation;
	int _count = 2;
}

//------------------------------------------------------------------------------------
TutorialStep stepRemoveCart3 : "baseStep"
{
	String _preText = "Step_Destroy_3_Pre";
	String _postText = "Step_Destroy_3_Post";

	TutorialGoal _goals [ "goaldestroyed" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goaldestroyed 
{ 
	CountType _type = Zone;
	int _count = 0;
	WeakExternal _object = "Template/StorageCart.rsc";
}


//------------------------------------------------------------------------------------
TutorialStep stepRoad0 : "baseStep"
{
	String _preText = "Step_Road_0_Pre";
	String _postText = "Step_Road_0_Post";

	TutorialGoal _goals [ "goaltransport" ]
	TutorialSetup _setup [ "enabletransport" "TutorialCommon.rsc:normalspeed" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"icontransport", "TutorialCommon.rsc:or", "hotkeytransport" ]
}

TutorialImageToolbarIcon icontransport : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:transport"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeytransport : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:transport"; int _locationX = 2; int _locationY = 0; }


TutorialSetupDialog enabletransport
{
	String _exclusions
	[
		"ToolbarDialog:transport"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:transport";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goaltransport 
{ 
	String _button = "ToolbarDialog:transport";
}

//------------------------------------------------------------------------------------
TutorialStep stepRoad1 : "baseStep"
{
	bool _isSafeRestart = false;
	String _preText = "Step_Road_1_Pre";
	String _postText = "Step_Road_1_Post";

	TutorialGoal _goals [ "goaldirtroad" ]
	TutorialSetup _setup [ "enabledirtroad" "TutorialCommon.rsc:disableSelect" ]
	TutorialImage _images [	"icondirtroad", "TutorialCommon.rsc:or", "hotkeydirtroad" ]
}

TutorialImageToolbarIcon icondirtroad : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:dirtroad"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeydirtroad : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:dirtroad"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enabledirtroad
{
	String _exclusions
	[
		"ToolbarDialog:dirtroad"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:dirtroad";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goaldirtroad 
{ 
	String _button = "ToolbarDialog:dirtroad";
}

//------------------------------------------------------------------------------------
TutorialStep stepRoad2 : "baseStep"
{
	bool _isSafeRestart = false;

	String _preText = "Step_Road_2_Pre";
	String _postText = "Step_Road_2_Post";

	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitOnly" "buildroads"  ]
	TutorialGoal _goals [ "goalhasroads" ]
}

TutorialSetupRestrictPlayer buildroads
{
	int _x0 = 139;
	int _y0 = 128;
	int _x1 = 122;
	int _y1 = 136;
	int _rotation = 0;
	WeakComponentDescription _object = "Template/DirtRoad.rsc";
}

TutorialGoalCount goalhasroads
{
	CountType _type = Road;
	int _count = 1;
}

//------------------------------------------------------------------------------------
TutorialStep stepRoad3 : "baseStep"
{
	String _preText = "Step_Road_3_Pre";
	String _postText = "Step_Road_3_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"  ]
}

//------------------------------------------------------------------------------------
TutorialStep stepHelp0 : "baseStep"
{
	String _preText = "Step_Help_0_Pre";
	String _postText = "Step_Help_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:goalreports" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:enablereports" "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:normalspeed" ]
	TutorialImage _images [	"TutorialCommon.rsc:iconreports", "TutorialCommon.rsc:or", "TutorialCommon.rsc:hotkeyreports" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepHelp1 : "baseStep"
{
	String _preText = "Step_Help_1_Pre";
	String _postText = "Step_Help_1_Post";

	TutorialGoal _goals [ "goalhelp" ]
	TutorialSetup _setup [ "enablehelp" "TutorialCommon.rsc:disableSelect"  ]
	TutorialImage _images [	"iconhelp", "TutorialCommon.rsc:or", "hotkeyhelp" ]
}

TutorialImageToolbarIcon iconhelp : "TutorialCommon.rsc:baseIcon" { WeakToolbar _toolbar = "Game/Toolbar.rsc:help"; int _locationX = 0; int _locationY = 0; }
TutorialImageHotKey hotkeyhelp : "TutorialCommon.rsc:baseKeyPress" { WeakToolbar _toolbar = "Game/Toolbar.rsc:help"; int _locationX = 2; int _locationY = 0; }

TutorialSetupDialog enablehelp
{
	String _exclusions
	[
		"ToolbarDialog:help"
		"ToolbarDialog:options"
	]

	String _highlight = "ToolbarDialog:help";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalhelp 
{ 
	String _button = "ToolbarDialog:help";
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd0 : "baseStep"
{
	String _preText = "Step_End_0_Pre";
	String _postText = "Step_End_0_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect"  ]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd1 : "baseStep"
{
	String _preText = "Step_End_1_Pre";
	String _postText = "Step_End_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "setupEnd" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog setupEnd
{
	String _exclusions
	[
		"ToolbarDialog:options"
		"DialogInstance:TutorialUI:nextButton"
		"DialogInstance:TutorialUI:quitButton"
		"DialogInstance:HelpUI:main"
	]
}

//------------------------------------------------------------------------------------

Tutorial test
{
	int _nextTutorial = 2;
	ComponentDescription _tutorialUtility = "Template/UtilityTutorial.rsc";
	TutorialStep _steps
	[
		"stepKeys0"
		"stepKeys1"
		"stepKeys2"
		"stepKeys3"
		"stepKeys4"
		"stepKeys5"
		"stepKeys6"
		
		"stepFirstHouse0"
		"stepFirstHouse01"
		"stepFirstHouse1"
		"stepFirstHouse2"
		"stepFirstHouse3"
		"stepFirstHouse4"

		"stepFirstClear0"
		"stepFirstClear1"
		"stepFirstClear2"
		
		"stepFirstPile0"
		"stepFirstPile1"
		"stepFirstPile2"
		"stepFirstPile3"

		"stepBuilders0"
		"stepBuilders1"
		"stepBuilders2"

		"stepMoreHouses0"
		"stepMoreHouses1"
		"stepMoreHouses2"
		"stepMoreHouses3"
		"stepMoreHouses4"

		"stepSpeed0"		
		"stepSpeed1"		
		"stepSpeed2"		

		"stepIntermission"

		"stepFish00"
		"stepFish0"
		"stepFish1"
		"stepFish2"
		"stepFish3"
		"stepFish4"
		"stepFish5"
		"stepFish51"
		"stepFish6"
		"stepFish7"

		"stepRoad0"
		"stepRoad1"
		"stepRoad2"
		"stepRoad3"

		"stepStatus0"
		"stepStatus1"
		"stepStatus2"

		"stepStorageBarn0"
		"stepStorageBarn1"
		"stepStorageBarn2"
		"stepCutter3"
		"stepCutter4"
		"stepCutter5"
		"stepCutter6"

		"stepCutter0"
		"stepCutter1"
		"stepCutter2"
		"stepCutter21"
		"stepCutter7"
		"stepCutter8"
		"stepCutter9"
		"stepCutter10"

		"stepRemoveCart0"
		"stepRemoveCart1"
		"stepRemoveCart2"
		"stepRemoveCart3"

		"stepEnd0"

		"stepHelp0"
		"stepHelp1"

		"stepEnd1"
	]
}

