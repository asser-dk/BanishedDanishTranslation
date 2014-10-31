Scenario resource : "ScenarioList.rsc:scenario"
{
	String _sprite = "TutorialTrade";
	String _text = "TutorialTrade";
	String _description = "TutorialTradeDesc";

	String _townName = "Newsbury";
	String _saveGame = "TutorialTrade";
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
	ComponentDescription _tutorialUtility = "Template/UtilityTutorial.rsc";
	TutorialStep _steps
	[
		"stepBegin0"
		"stepBegin1"
		"stepBegin2"

		"stepInventory0"
		"stepInventory1"
		"stepInventory2"
		"stepInventory3"
		"stepInventory4"

		"stepTrade0"
		"stepTrade1"
		"stepTrade2"
		"stepTrade3"
		"stepTrade4"

		"stepPurchase0"
		"stepPurchase1"
		"stepPurchase2"
		"stepPurchase3"

		"stepOrder0"
		"stepOrder1"
		"stepOrder2"
		"stepOrder3"

		"stepEnd0"
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
		{ String _name = "Step_Begin_0_Pre";			String _text = "En handelsstation kan bruges til at anskaffe nye sædarter, frø til træer, besætninger og mande andre varer.~n~nNår du har opført en handelsstation vil forskellige typer handelsrejsende med jævne mellemrum rejse til din by for at handle."; }
		{ String _name = "Step_Begin_1_Pre";			String _text = "En handelsstation er allerede blevet opført her.~n~nKlik på handelsstationen for at se detaljer om bygningen."; }
		{ String _name = "Step_Begin_2_Pre";			String _text = "En handelsstation skal bygges på en flod eller ved en sø der er forbundet med floden der løber gennem byen.~n~nHvis den ikke er det kan handelsrejsende ikke få deres båd hen til handelsstationen."; }

		{ String _name = "Step_Inventory_0_Pre";		String _text = "Før du kan udføre en handel med en handelsrejsende skal du have nogle varer i handelsstationen som du ønsker at sælge.~n~nAlle resourcer der er produceret i byen kan handles."; }
		{ String _name = "Step_Inventory_1_Pre";		String _text = "Da denne by har mere tøj og værktøj end den har behov for i øjeblikket kan du fylde handelsstationen op med nogle af disse.~n~nSæt antallet af ønskede læderfrakker til 100 ved at bruge pilene eller skriv tallet direkte i boksen."; }
		{ String _name = "Step_Inventory_2_Pre";		String _text = "Sæt nu mængden af jernværktøj til 120 ved at bruge pilene eller skriv tallet direkte i boksen."; }
		{ String _name = "Step_Inventory_3_Pre";		String _text = "Handelsstationen har behov for arbejdere der kan flytte inventaret fra pakhuse og opbevaringspladser til handelsstationen.~n~nAngiv 4 arbejdere som Handelsmænd."; }
		{ String _name = "Step_Inventory_4_Pre";		String _text = "Mens arbejderne fylder inventaret op kan du øge spillets hastighed.~n~nVejledningen fortsætter når handelsstationen har 120 jernværktøj og 100 læderfrakker i sit inventar."; }

		{ String _name = "Step_Trade_0_Pre";			String _text = "Nu når du har nogle varer på lager kan du trykke på fanden Handel for at interagere med den handelsrejsende."; }
		{ String _name = "Step_Trade_1_Pre";			String _text = "Denne handelsrejsende handler med kyllinger. Når du køber dyr og besætninger kan du flytte dem til en græsgang hvor dyrene vil formere sig og kan bruges som mad til byen.~n~nSæt antallet af kyllinger til 6 ved at bruge pilene eller skriv tallet direkte i boksen."; }
		{ String _name = "Step_Trade_2_Pre";			String _text = "Sæt antallet af jernværktøj og læderfrakker indtil den samlede total matcher prisen på kyllingerne."; }
		{ String _name = "Step_Trade_3_Pre";			String _text = "Tryk på Handel for at afslutte handelen."; }
		{ String _name = "Step_Trade_4_Pre";			String _text = "Du kan nu se kyllingerne du har købt i det indhejnede område ved handelsstationen. Hvis du har en græsgang sat op til kyllingerne vil de blive flyttet dertil.~n~nDa du netop har afsluttet en handel vil handelsfolkene begynde at fylde handelsstationen op med flere læderfrakker og jernværktøj."; }

		{ String _name = "Step_Purchase_0_Pre";			String _text = "Hvis du vil blive ved med at købe bestemte varer fra en handelsrejsende uden at interagrere med vedkommendet kan du sætte en automatisk handel op.~n~nTryk på fanen Køb for at lære hvordan."; }
		{ String _name = "Step_Purchase_1_Pre";			String _text = "Købsmodus definerer hvis og hvornår handelsfolkene vil gøre en handel for dig."; }
		{ String _name = "Step_Purchase_2_Pre";			String _text = "Du kan angive det maksimale antal varer af varer du ønsker at købe i flere kategorier.~n~nHandelsfolkene vil købe op til dette antal varer så længe handelsstationen har nok varer at handle med."; }
		{ String _name = "Step_Purchase_3_Pre";			String _text = "Hvis du har angivet flere varer til automatisk handel kan du ændre prioriteten af hvilken vare der skal købes først ved at flytte kategorierne op eller ned.~n~nKategorier øverst bliver købt først."; }
		
		{ String _name = "Step_Order_0_Pre";			String _text = "Normalt når en handelsrejsende ankommer har de et tilfældigt assortement af varer. I stedet for at være afhængig af held for at anskaffe de varer du ønsker kan du angive en særordre hos en handelsrejsende.~n~nKlik på fanden Ordrer for at lære hvordan."; }
		{ String _name = "Step_Order_1_Pre";			String _text = "Ordremodus afgør om en ordre er tilbagevendende handel eller en særordre."; }
		{ String _name = "Step_Order_2_Pre";			String _text = "De varer en handelsrejsende har tilgængelige vil blive vist.~n~nFor at angive en ordre skal du klikke og markere de varer du ønsker den handlende skal ankomme med til deres næste besøg."; }
		{ String _name = "Step_Order_3_Pre";			String _text = "Handelsfolk har begrænset plads i bådene så hvis du bestiller for meget på en gang er der risiko for at de ikke får alle de ønskede varer med.~n~nVarer købt som særordre koster mere end normalt."; }

		{ String _name = "Step_End_0_Pre";				String _text = "Handel er en god måde at anskaffe varer som byen mangler eller endnu er ude af stand til at producere.~n~n Tryk Afslut spil for at vende tilbage til hovedmenuen."; }
		
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
TutorialStep stepBegin1 : "baseStep"
{
	String _preText = "Step_Begin_1_Pre";
	String _postText = "Step_Begin_1_Post";
	
	TutorialGoal _goals [ selectpost ]
	TutorialSetup _setup [ "highlightPost" "selectOnlyPost" "TutorialCommon.rsc:normalspeed" ]
}

TutorialSetupRestrictPlayer selectOnlyPost
{
	WeakComponentDescription _selectObject = "Template/TradingPost.rsc";
}

TutorialGoalDialog selectpost
{
	String _dialog = "DialogInstance:WorkPlaceUI";
	WeakComponentDescription _type = "Template/TradingPost.rsc";
}

TutorialSetupDialog highlightPost : "TutorialCommon.rsc:setupExitOnly"
{
	WeakComponentDescription _highlightObject = "Template/TradingPost.rsc";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = -45;	
}

//------------------------------------------------------------------------------------
TutorialStep stepBegin2 : "baseStep"
{
	String _preText = "Step_Begin_2_Pre";
	String _postText = "Step_Begin_2_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory0 : "baseStep"
{
	String _preText = "Step_Inventory_0_Pre";
	String _postText = "Step_Inventory_0_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory1 : "baseStep"
{
	String _preText = "Step_Inventory_1_Pre";
	String _postText = "Step_Inventory_1_Post";

	TutorialGoal _goals [ "coatsselected" ]
	TutorialSetup _setup [ "coatsselectedsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog coatsselectedsetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:RawMaterialLeatherCoat"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:RawMaterialLeatherCoat";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalCount coatsselected
{
	CountType _type = TradeDesiredStorage;
	int _count = 100;
	WeakExternal _object = "Template/RawMaterialLeatherCoat.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory2 : "baseStep"
{
	String _preText = "Step_Inventory_2_Pre";
	String _postText = "Step_Inventory_2_Post";

	TutorialGoal _goals [ "toolsselected" ]
	TutorialSetup _setup [ "toolsselectedsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog toolsselectedsetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:RawMaterialTool"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:RawMaterialTool";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalCount toolsselected
{
	CountType _type = TradeDesiredStorage;
	int _count = 120;
	WeakExternal _object = "Template/RawMaterialTool.rsc";
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory3 : "baseStep"
{
	String _preText = "Step_Inventory_3_Pre";
	String _postText = "Step_Inventory_3_Post";
	
	TutorialGoal _goals [ "tradersassigned" ]
	TutorialSetup _setup [ "traderassignsetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog traderassignsetup
{
	String _exclusions
	[
		"DialogInstance:WorkPlaceUI:workerCount:TradingPost"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:WorkPlaceUI:workerCount:TradingPost";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

}

TutorialGoalCount tradersassigned
{
	CountType _type = Profession;
	int _count = 4;
	WeakExternal _object = "Game/Profession/Profession.rsc:trader";
}

//------------------------------------------------------------------------------------
TutorialStep stepInventory4 : "baseStep"
{
	String _preText = "Step_Inventory_4_Pre";
	String _postText = "Step_Inventory_4_Post";

	TutorialSetup _setup [  "TutorialCommon.rsc:enablealltime" "TutorialCommon.rsc:disableSelect"  ]
	TutorialGoal _goals [ "goal220Items" ]
	TutorialImage _images [	"TutorialCommon.rsc:icontime", "TutorialCommon.rsc:iconslow", "TutorialCommon.rsc:iconpause", "TutorialCommon.rsc:iconplay", "TutorialCommon.rsc:iconfast2" ]
}

TutorialGoalCount goal220Items
{ 
	CountType _type = TradeStorageCount;
	int _count = 220;
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade0 : "baseStep"
{
	String _preText = "Step_Trade_0_Pre";
	String _postText = "Step_Trade_0_Post";
	TutorialGoal _goals [ "goalTrade" ]
	TutorialSetup _setup [ "tradeTabSetup" "TutorialCommon.rsc:disableSelect" "TutorialCommon.rsc:normalspeed" ]
}

TutorialGoalButton goalTrade
{ 
	String _button = "DialogInstance:TradeUI:buttonTrades";
}

TutorialSetupDialog tradeTabSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonTrades"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonTrades";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;

}

//------------------------------------------------------------------------------------
TutorialStep stepTrade1 : "baseStep"
{
	String _preText = "Step_Trade_1_Pre";
	String _postText = "Step_Trade_1_Post";
	TutorialGoal _goals [ "goalChickens" ]
	TutorialSetup _setup [ "highlightchickens" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightchickens : "TutorialCommon.rsc:setupExitOnly"
{
	String _exclusions
	[
		"DialogInstance:TradeUI:LivestockChicken"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:LivestockChicken";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalCount goalChickens
{
	CountType _type = SpinnerValue;
	int _count = 6;
	String _data = "DialogInstance:TradeUI:LivestockChicken";
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade2 : "baseStep"
{
	String _preText = "Step_Trade_2_Pre";
	String _postText = "Step_Trade_2_Post";
	TutorialGoal _goals [ "goalTradeEnabled" ]
	TutorialSetup _setup [ "highlightsell" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightsell
{
	String _exclusions
	[
		"DialogInstance:TradeUI:ribbonSellGroup"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:ribbonSellGroup";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalTradeEnabled
{ 
	String _button = "DialogInstance:TradeUI:buttonTrade";
	bool _waitForEnabled = true;
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade3 : "baseStep"
{
	String _preText = "Step_Trade_3_Pre";
	String _postText = "Step_Trade_3_Post";

	TutorialGoal _goals [ "goalTradeButton" ]
	TutorialSetup _setup [ "highlightTradeButton" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog highlightTradeButton
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonTrade"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonTrade";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 0;
}

TutorialGoalButton goalTradeButton 
{ 
	String _button = "DialogInstance:TradeUI:buttonTrade";
}

//------------------------------------------------------------------------------------
TutorialStep stepTrade4 : "baseStep"
{
	String _preText = "Step_Trade_4_Pre";
	String _postText = "Step_Trade_4_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "TutorialCommon.rsc:setupExitNext" "TutorialCommon.rsc:disableSelect" ]
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase0 : "baseStep"
{
	String _preText = "Step_Purchase_0_Pre";
	String _postText = "Step_Purchase_0_Post";

	TutorialGoal _goals [ "goalPurchase" ]
	TutorialSetup _setup [ "purchaseTabSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialGoalButton goalPurchase
{ 
	String _button = "DialogInstance:TradeUI:buttonPurchase";
}

TutorialSetupDialog purchaseTabSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonPurchase"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonPurchase";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase1 : "baseStep"
{
	String _preText = "Step_Purchase_1_Pre";
	String _postText = "Step_Purchase_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "purchaseComboSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog purchaseComboSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:purchaseTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:comboPurchase";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase2 : "baseStep"
{
	String _preText = "Step_Purchase_2_Pre";
	String _postText = "Step_Purchase_2_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "purchaseCountSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog purchaseCountSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:purchaseTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:spinnerPurchaseDesired";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepPurchase3 : "baseStep"
{
	String _preText = "Step_Purchase_3_Pre";
	String _postText = "Step_Purchase_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "purchasePrioritySetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog purchasePrioritySetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:purchaseTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:ribbonUpDown";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder0 : "baseStep"
{
	String _preText = "Step_Order_0_Pre";
	String _postText = "Step_Order_0_Post";

	TutorialGoal _goals [ "goalOrder" ]
	TutorialSetup _setup [ "goalOrderSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialGoalButton goalOrder
{ 
	String _button = "DialogInstance:TradeUI:buttonOrder";
}

TutorialSetupDialog goalOrderSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:buttonOrder"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:buttonOrder";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder1 : "baseStep"
{
	String _preText = "Step_Order_1_Pre";
	String _postText = "Step_Order_1_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "orderComboSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog orderComboSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:orderTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:comboOrder";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 90;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder2 : "baseStep"
{
	String _preText = "Step_Order_2_Pre";
	String _postText = "Step_Order_2_Post";

	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "orderCountSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog orderCountSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:orderTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]

	String _highlight = "DialogInstance:TradeUI:checkOrderItem";
	Dialog _highlightDialog = "Dialog/TutorialHighlight.rsc";
	int _highlightRotation = 180;
}

//------------------------------------------------------------------------------------
TutorialStep stepOrder3 : "baseStep"
{
	String _preText = "Step_Order_3_Pre";
	String _postText = "Step_Order_3_Post";
	TutorialGoal _goals [ "TutorialCommon.rsc:next" ]
	TutorialSetup _setup [ "orderUsableSetup" "TutorialCommon.rsc:disableSelect" ]
}

TutorialSetupDialog orderUsableSetup
{
	String _exclusions
	[
		"DialogInstance:TradeUI:orderTab"
		"DialogInstance:TutorialUI:nextButton"
		"ToolbarDialog:options"
	]
}

//------------------------------------------------------------------------------------
TutorialStep stepEnd0 : "baseStep"
{
	String _preText = "Step_End_0_Pre";
	String _postText = "Step_End_0_Post";

	TutorialSetup _setup [ "endSetup" "TutorialCommon.rsc:disableSelect" ]
	TutorialGoal _goals [ "none" ]
}

TutorialSetupDialog endSetup : "TutorialCommon.rsc:setupExitQuit"
{
	String _closeDialogs [ "DialogInstance:TradeUI" ]
}

TutorialGoalButton none 
{ 
	String _button = "DialogInstance:TutorialUI:none";
}

