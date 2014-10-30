ExternalList resource
{
	External _resources
	[
		"TutorialGettingStarted.rsc"
		"TutorialSurvival.rsc"
		"TutorialFood.rsc"
		"TutorialTrade.rsc"
	]
}

Scenario scenario
{
	StringTable _stringTable = "Dialog/StringTable.rsc:scenario";
	SpriteSheet _spriteSheet = "Dialog/SpriteSheet.rsc";
}

Goal goal
{
	StringTable _stringTable = "Dialog/StringTable.rsc:scenario";
}
