StringTable general
{
	Entry _strings
	[ 
		{ String _name = "Parameter";			String _text = "@0"; }
		{ String _name = "Percent";				String _text = "@0 %"; }
		{ String _name = "CountParameter";		String _text = "x@0"; }
	]
}

StringTable globalNames
{
	Entry _strings
	[
		{ String _name = "Autosave";			String _text = "Gemt automatisk"; } 
		{ String _name = "Corrupt";				String _text = "Defekt"; } 
	]	
}

StringTable common
{
	Entry _strings
	[ 
		{ String _name = "Ok";					String _text = "Ok"; }
		{ String _name = "Cancel";				String _text = "Annullér"; }
		{ String _name = "Yes";					String _text = "Ja"; }
		{ String _name = "No";					String _text = "Nej"; }
		{ String _name = "Apply";				String _text = "Anvend"; }
		{ String _name = "Next";				String _text = "Næste"; }
		{ String _name = "Quit";				String _text = "Afslut"; }
	]
}

StringTable loadingDetails
{
	Entry _strings
	[ 
		{ String _name = "Loading0";			String _text = " "; 	}
		{ String _name = "Loading1";			String _text = "(Løfter bjerge)"; 	}
		{ String _name = "Loading2";			String _text = "(Udgraver søer og floder)"; 	}
		{ String _name = "Loading3";			String _text = "(Blødgør dale)"; 	}
		{ String _name = "Loading4";			String _text = "(Eroderer terræn)"; 	}
		{ String _name = "Loading5";			String _text = "(Planter frø)"; 	}
		{ String _name = "Loading6";			String _text = "(Leder efter dyreliv)"; 	}
		{ String _name = "Loading7";			String _text = "(Landsforviser folk fra deres hjemlande)"; 	}
		{ String _name = "Loading8";			String _text = "(Smider fisk i vandet)"; 	}
		{ String _name = "Loading9";			String _text = "(Venter på gletchere trækker sig tilbage)"; 	}
		{ String _name = "Loading10";			String _text = "(Skaber jernaflejringer)"; 	}
		{ String _name = "Loading11";			String _text = "(Placerer lommer af kul)"; 	}
		{ String _name = "Loading12";			String _text = "(Maler terræn)"; 	}
		{ String _name = "Loading13";			String _text = "(Leder efter får)"; 	}
		{ String _name = "Loading14";			String _text = "(Venter på urter spirer)"; 	}
		{ String _name = "Loading15";			String _text = "(Finder et sted at starte)"; 	}
		{ String _name = "Loading16";			String _text = "(Bestemmer vejrmønstre)"; 	}
		{ String _name = "Loading17";			String _text = "(Genererer tilfældige tal)"; 	}
		{ String _name = "Loading18";			String _text = "(Implementerer brandværn)"; 	}
		{ String _name = "Loading19";			String _text = "(Undgår en skypumpe)"; 	}
		{ String _name = "Loading20";			String _text = "(Kaster skygger)"; 	}
		{ String _name = "Loading21";			String _text = "(Væver tøj)"; 	}
		{ String _name = "Loading22";			String _text = "(Planter æbletrær)"; 	}
		{ String _name = "Loading23";			String _text = "(Handler med de indfødte)"; 	}
		{ String _name = "Loading24";			String _text = "(Danner unikke snefnug)"; 	}
		{ String _name = "Loading25";			String _text = "(Fjerner giftige svampe)"; 	}
		{ String _name = "Loading26";			String _text = "(Døber indbyggere)"; 	}
		{ String _name = "Loading27";			String _text = "(Maler skyer på himmelen)"; 	}
		{ String _name = "Loading28";			String _text = "(Begrænser kameravinkler)"; 	}
		{ String _name = "Loading29";			String _text = "(Bestøver blomster)"; 	}
		{ String _name = "Loading30";			String _text = "(Etablerer handelsruter)"; 	}
		{ String _name = "Loading31";			String _text = "(Fjerner utilgængelige områder)"; 	}
		{ String _name = "Loading32";			String _text = "(Leder efter en vej til floden)"; 	}
		{ String _name = "Loading33";			String _text = "(Tilføjer fugt til jorden)"; 	}
		{ String _name = "Loading34";			String _text = "(Forhandler med nomader)"; 	}
		{ String _name = "Loading35";			String _text = "(Forhandler med handelsfolk)"; 	}
		{ String _name = "Loading36";			String _text = "(Stiller grød ud til nissen)"; 	}
		{ String _name = "Loading37";			String _text = "(Malker køer)"; 	}
		{ String _name = "Loading38";			String _text = "(Gemmer æg)"; 	}
	]
}

StringTable modUpload
{
	Entry _strings
	[
		{ String _name = "UserAgreement";		String _text = "By submitting this item, you agree to the Steam Workshop terms of service. Click the link below to view and agree to the agreement."; }

		{ String _name = "BeginSearch";			String _text = "Searching for previously published mods..."; }
		{ String _name = "Searching";			String _text = "Searching for previously published mods..."; }
		{ String _name = "SearchFailed";		String _text = "No previously published mods could be found, or an error ocurred while searching."; }
		{ String _name = "SearchComplete";		String _text = "Select the mod on Steam Workshop that you'd like to update."; }

		{ String _name = "SearchConfirm";		String _text = "Are you sure you want to replace the content on Steam Workshop named '@1' with the current local content named '@0'?"; }

		{ String _name = "ChangeNote";			String _text = "You can add a change note describing whats changed about this version of the mod."; }

		{ String _name = "BeginCreate";			String _text = "Creating '@0'..."; }
		{ String _name = "Creating";			String _text = "Creating '@0'..."; }
		{ String _name = "CreateFailed";		String _text = "An error occurred while attempting to publish the mod to Steam Workshop."; }
		{ String _name = "CreateComplete";		String _text = "Creating '@0'..."; }

		{ String _name = "BeginUpdate";			String _text = "Uploading '@0' to workshop..."; }
		{ String _name = "Updating";			String _text = "Uploading '@0' to workshop..."; }
		{ String _name = "UpdateFailed";		String _text = "An error occurred while attempting to update the mod on Steam Workshop."; }
		{ String _name = "UpdateComplete";		String _text = "Uploading '@0' to workshop..."; }

		{ String _name = "FinishedCreate";		String _text = "'@0' was successfully created and uploaded to the Steam Workshop.~n~nTo view and configure your item on the Steam Workshop website, visit the link below."; }
		{ String _name = "FinishedUpdate";		String _text = "'@0' was successfully updated on the Steam Workshop.~n~nTo view and configure your item on the Steam Workshop website, visit the link below."; }
	]
}

StringTable modBrowserSort
{
	Entry _strings
	[
		{ String _name = "Sort0";			String _text = "Most Popular"; }
		{ String _name = "Sort1";			String _text = "Most Recent"; }
		{ String _name = "Sort2";			String _text = "Subscribed"; }
	]
}

StringTable mainMenu
{
	Entry _strings
	[ 
		{ String _name = "Title";				String _text = "Banished"; 	}
		{ String _name = "Loading";				String _text = "Indlæser..."; 	}
		{ String _name = "Saving";				String _text = "Gemmer..."; 	}
		{ String _name = "Wait";				String _text = "Vent venligst..."; 	}
		{ String _name = "NewGame";				String _text = "Nyt spil"; 		}
		{ String _name = "LoadGame";			String _text = "Indlæs spil"; 		}
		{ String _name = "SaveGame";			String _text = "Gem"; 		}
		{ String _name = "Options";				String _text = "Indstillinger"; 		}
		{ String _name = "QuitGame";			String _text = "Afslut"; 		}
		{ String _name = "Achievement";			String _text = "Præstationer"; 		}
		{ String _name = "Scenario";			String _text = "Scenarier"; 		}
		{ String _name = "Mod";					String _text = "Modifikationer"; 		}
		{ String _name = "Goal";				String _text = "Mål"; 		}
		{ String _name = "Map";					String _text = "Kort"; 		}
		{ String _name = "Tutorial";			String _text = "Vejledning"; 		}
		{ String _name = "ScenarioParam";		String _text = "Scenarie: @0"; 		}

		{ String _name = "ModName";				String _text = "Navn/Forfatter"; 		}
		{ String _name = "ModDescription";		String _text = "Beskrivelse"; 		}
		{ String _name = "ModVersion";			String _text = "Version: @0"; 		}
		{ String _name = "ModLoaded";			String _text = "Aktivér"; 		}
		{ String _name = "ModOrder";			String _text = "Indlæsningsrækkefølge"; 		}
		{ String _name = "ModTop";				String _text = "Top"; 		}
		{ String _name = "ModDetails";			String _text = "...."; 		}
		{ String _name = "ModUpload";			String _text = "Upload"; 		}
		{ String _name = "ModBrowse";			String _text = "Gennemse Workshoppen"; }
		{ String _name = "ModAdd";				String _text = "Tilføj"; }
		{ String _name = "ModUpdate";			String _text = "Opdatér modifikation i Workshoppen"; }
		{ String _name = "ModCreate";			String _text = "Tilføj til Workshoppen"; }
		{ String _name = "ModUpdating";			String _text = "Opdaterer modifikationer @0..."; }
		{ String _name = "ModInstalled";		String _text = "Installerede modifikationer"; }
		{ String _name = "ModDefaultTip";		String _text = ""; }
		{ String _name = "ModUpdateAvailable";	String _text = "Opdateringer til modifikationer er tilgængelige."; }
		{ String _name = "ModSubscribeTip";		String _text = "Abonnér på denne modifikation for at hente det."; }
		{ String _name = "ModSearchError";		String _text = "Der er sket en fejl under søgningen. Prøv igen."; }
		{ String _name = "ModSearchNone";		String _text = "Ingen resultater. Ret dine søgekriterier."; }
		{ String _name = "ModUnsubscribeTip";	String _text = "Fjern abonnement på modifikation.  Modifikationen bliver fjernet når spillet lukkes helt ned."; }
		{ String _name = "ModUpdateReload";		String _text = "En eller flere modifikationer er blevet hentet eller opdateret. Tryk på knappen for at genindlæs spillet for at benytte disse modifikationer.
        Ellers er modifikationerne først tilgængelige næste gang du besøger hovedmenuen eller starter et nyt spil."; }

		{ String _name = "ModConflictTitle";	String _text = "^jl^f1^c0Konflikter^f0^n Denne modifikation er muligvis i konflikt med modifikationerne herunder. ^c1Orange^c0 modifikationer er aktive konflikter."; }
		{ String _name = "ModResourceTitle";	String _text = "^jl^f1^c0Resourcer^f0^n Resourcerne i modifikationen er herunder. 
																^c1Orange^c0 emner er filer der konflikter med en anden modifikation, men filer fra denne modifikation vil blive indlæst. 
																^c2Gule^c0 emner konflikter med en anden modifikation, men vil ikke blive indlæst."; }

		{ String _name = "ModUserAgreement";	String _text = "^jc^f1^c0^abhttp://steamcommunity.com/sharedfiles/workshoplegalagreement http://steamcommunity.com/sharedfiles/workshoplegalagreement ^ae"; }
		{ String _name = "ModWorkshopLink";		String _text = "^jc^f1^c0^abLink http://steamcommunity.com/sharedfiles/filedetails/?id=309885816.^ae"; }

		{ String _name = "ModDetailsTip";		String _text = "Vis detaljer om modifikationen, inklusiv filer og konflikter."; 		}
		{ String _name = "ModTopTip";			String _text = "Flyt modifikationen til toppen af listen så den bliver indlæst først."; 		}
		{ String _name = "ModUpTip";			String _text = "Flyt modifikationen op i listen."; 		}
		{ String _name = "ModDownTip";			String _text = "Flyt modifikationen ned i listen."; 		}
		{ String _name = "ModLoadedTip";		String _text = "Aktiver eller deaktiver modifikationen."; 		}
		{ String _name = "ModUploadTip";		String _text = "Upload modifikationen til Steam Workshoppen";	}
		
		{ String _name = "ModCreatedBy";		String _text = "Lavet af: @0"; }
		{ String _name = "ModPath";				String _text = "Sti: @0"; }
		{ String _name = "ModPage";				String _text = "Side:"; }

		{ String _name = "ModMissing";			String _text = "Følgende modifikation kan ikke findes eller indlæses.~n~n@0 [@1]~nGemt som version @2~n~nIndlæsning af det gemte spil kan medføre uventede handlinger eller resultere i at spillet lukker ned. Vil du stadig indlæse det gemte spil?"; }
		{ String _name = "ModOutOfDate";		String _text = "Følgende modifikation er uddateret. Dets dataformat er muligvis ikke understøttet længere.~n~n@0 [@1]~nGemt som version @2~n~nIndlæsning af det gemte spil kan medføre uventede handlinger eller resultere i at spillet lukker ned. Vil du stadig indlæse det gemte spil?"; }
		{ String _name = "ModDifferentVersion";	String _text = "Følgende modifikation har ændrer versionsnummer.~n~n@0 [@1]~nnGemt som version @2~n~nSelvom skaberen kan have opdateret modifikationen med bugfixes eller nye features er det muligt at indlæsning af det gemte spil kan medføre uventede handlinger eller resultere i at spillet lukker ned. Vil du stadig indlæse det gemte spil?"; }
		{ String _name = "ModChanged";			String _text = "Følgende modifikation er forskellig fra da spillet blev gemt.~n~n@0 [@1]~nGemt som version @2~n~nDet er muligt skaberen at opdateret modifikationen uden at ændre versionsnummeret, eller en modifikation med samme navn på disken har overskrevet den oprindelige modifikation. Indlæsning af det gemte spil kan medføre uventede handlinger eller resultere i at spillet lukker ned. Vil du stadig indlæse det gemte spil?"; }

		{ String _name = "ReloadMenu";			String _text = "Ændringer til de indlæste modifikationer kræver at menuen genindlæses.~n~nVil du anvende ændringerne og genindlæse nu?"; }
		{ String _name = "ReloadGame";			String _text = "Ændringer til de indlæste modifikationer kræver at spillet genindlæses.~n~nGenindlæsning af andre modifikationer i et kørende spil kan resultere i uønskede handlinger resultere i at spillet lukker ned.~n~nVil du anvende ændringerne og genindlæse nu?"; }
		{ String _name = "ModConflict";			String _text = "Denne modifikation indeholder resourcer der konflikter med en anden modifikation som er indlæst (fremhævet). Dette kan resultere i uventede handlinger.~n~nResourcerne fra den fremhævede modifikation bliver indlæst."; }

		{ String _name = "ResumeGame";			String _text = "Vend tilbage"; 		}
		{ String _name = "ReturnMenu";			String _text = "Afslut spil"; 		}
		{ String _name = "DeleteGame";			String _text = "Slet"; 		}

		{ String _name = "TownName";			String _text = "Bynavn"; }
		{ String _name = "TownSeed";			String _text = "Mappe frø"; }
		{ String _name = "Terrain";				String _text = "Terræntype"; }
		{ String _name = "TerrainSize";			String _text = "Terrænstørrelse"; }
		{ String _name = "Climate";				String _text = "Klima"; }
		{ String _name = "NewNameTip";			String _text = "Autogenerer et nyt bynavn."; }
		{ String _name = "NewSeedTip";			String _text = "Generer et nyt frø til generering af kort."; }
		{ String _name = "StartCondition";		String _text = "Startbetingelser"; }
		{ String _name = "Disaster";			String _text = "Katastrofer"; }
		
		{ String _name = "Graphics";			String _text = "Video"; }
		{ String _name = "Sound";				String _text = "Lyd"; }
		{ String _name = "Input";				String _text = "Input"; }
		{ String _name = "Game";				String _text = "Spil"; }

		{ String _name = "Renderer";			String _text = "Renderer"; }
		{ String _name = "Adapter";				String _text = "Adapter"; }
		{ String _name = "Refresh";				String _text = "Opdateringshastighed"; }
		{ String _name = "Resolution";			String _text = "Opløsning"; }
		{ String _name = "Antialiasing";		String _text = "Antialiasing";	}
		{ String _name = "Fullscreen";			String _text = "Fuldskærm";	}
		{ String _name = "VSync";				String _text = "VSync";	}
		{ String _name = "TextureFilter";		String _text = "Teksturfiltrering";	}
		{ String _name = "ShadowResolution";	String _text = "Opløsning på skygger";	}
		{ String _name = "ShadowQuality";		String _text = "Skyggekvalitet"; }
		{ String _name = "ReflectionQuality";	String _text = "Reflektioner"; }

		{ String _name = "SoftwareMouse";		String _text = "Brug software mus"; }
		{ String _name = "Bind";				String _text = "Tryk på en knap for at tilknytte den til @0"; }
		{ String _name = "Unbind";				String _text = "Fjern tilknytning"; }
		{ String _name = "AlreadyBound";		String _text = "@0 er allerede tilknyttet @1. Tilknyt til @2 istedet?"; }

		{ String _name = "NewGameTip";			String _text = "Start et nyt spil"; }
		{ String _name = "LoadGameTip";			String _text = "Indlæs og fortsæt et gemt spil"; }
		{ String _name = "SaveGameTip";			String _text = "Gem det aktuelle spil"; }
		{ String _name = "OptionsTip";			String _text = "Ret spilindstillingerne"; }
		{ String _name = "QuitGameTip";			String _text = "Afslut spillet."; }
		{ String _name = "ReturnMenuTip";		String _text = "Vend tilbage til hovedmenuen."; }
		{ String _name = "ResumeGameTip";		String _text = "Vend tilbage til det aktuelle spil"; }
		{ String _name = "TutorialTip";			String _text = "Spil vejledninger som lærer dig at spille spillet."; }
		{ String _name = "AchievementTip";		String _text = "Vis præstationer og mål som er blevet opfyldt."; }
		{ String _name = "ModTip";				String _text = "Vis og konfigurer spillerskabte tilføjelser til spillet."; }

		{ String _name = "AchievementTip";		String _text = "Vis præstationer";  }
		{ String _name = "ScenarioTip";			String _text = "Start et spil med startbetingelser og mål"; 		}
		{ String _name = "GoalTip";				String _text = "Vis status på mål"; 		}
		{ String _name = "MapTip";				String _text = "Vis parametre brugt ved generering af kort."; }

		{ String _name = "PercentComplete";		String _text = "@0% færdig"; }

		{ String _name = "VolumeUI";			String _text = "UI"; }
		{ String _name = "VolumeMusic";			String _text = "Musik"; }
		{ String _name = "VolumeEffect";		String _text = "Effekter"; }
		{ String _name = "VolumeAmbient";		String _text = "Baggrundsstøj"; }

		{ String _name = "ConfirmDelete";		String _text = "Er du sikker på du vil slette dette gemte spil?"; 	}
		{ String _name = "ConfirmSave";			String _text = "Er du sikker på du vil overskrive dette gemte spil?"; 	}
		{ String _name = "ConfirmLoad";			String _text = "Er du sikker på du vil indlæse dette gemte spil?~nUgemte fremskridt går tabt."; 	}

		{ String _name = "GameAutoSave";		String _text = "Autogem interval"; }
		{ String _name = "GameUIScale";			String _text = "UI skalering"; }
		{ String _name = "GameStatusIconEnable";	String _text = "Vis statusikoner"; }
		{ String _name = "GameStatusIconScale";	String _text = "Statusikon skalering"; }
		{ String _name = "GameStatusIconOpacity";	String _text = "Statusikon gennemsigtighed"; }
		{ String _name = "GameUseEdgeScroll";	String _text = "Rul ved kanten"; }
		{ String _name = "GameShowCelsius";		String _text = "Vis Celsius temperaturer"; }
		{ String _name = "GameShowWeather";		String _text = "Vis vejreffekter"; }
		{ String _name = "GameAutoslow";		String _text = "Nulstil farten ved katastrofer"; }
		{ String _name = "GameAutopause";		String _text = "Pause når spillet er minimeret"; }
		{ String _name = "GameMouseClip";		String _text = "Hold musen indenfor spillet"; }
	]
}

StringTable achievement
{
	Entry _strings
	[
		{ String _name = "Settlement";				String _text = "Bosættelse"; }
		{ String _name = "SettlementDesc";			String _text = "Lav en bosættelse med 300 indbyggere."; }

		{ String _name = "Village";					String _text = "Landsby"; }
		{ String _name = "VillageDesc";				String _text = "Lav en landsby med 600 indbyggere."; }

		{ String _name = "Town";					String _text = "By"; }
		{ String _name = "TownDesc";				String _text = "Lav en by med 900 indbyggere."; }

		{ String _name = "Educated";				String _text = "Veluddannet"; }
		{ String _name = "EducatedDesc";			String _text = "Hav en fuldt uddannet befolkning på 200 voksne, i 4 år."; }

		{ String _name = "Uneducated";				String _text = "Uuddannet"; }
		{ String _name = "UneducatedDesc";			String _text = "Hav en by på 300 indbyggere uden at bygge skoler."; }

		{ String _name = "JackofallTrades";			String _text = "Altmuligmand"; }
		{ String _name = "JackofallTradesDesc";		String _text = "Lav en by på over 300 indbyggere hvor der er mindst en arbejder i hver profession, i 5 år."; }

		{ String _name = "MountainMen";				String _text = "Bjergged"; }
		{ String _name = "MountainMenDesc";			String _text = "Vedligehold et befolkningstal på 50 over 20 år i et barskt klima på et lille, bjergrigt kort."; }

		{ String _name = "Tombstone";				String _text = "Gravstene"; }
		{ String _name = "TombstoneDesc";			String _text = "Fyld gravpladserne med mindst 400 grave."; }

		{ String _name = "Blacksmith";				String _text = "Smed"; }
		{ String _name = "BlacksmithDesc";			String _text = "Udstyr en befolkning på mindst 200 indbyggere med stålredskaber, i 4 år."; }

		{ String _name = "Stylish";					String _text = "Stilfuld"; }
		{ String _name = "StylishDesc";				String _text = "Beklæd en befolkning på mindst 200 indbyggere med varme frakker i 4 år."; }

		{ String _name = "Isolationist";			String _text = "Isolationisme"; }
		{ String _name = "IsolationistDesc";		String _text = "Opnå 300 indbyggere uden at bygge en handelsstation."; }

		{ String _name = "OnewithNature";			String _text = "Ét med naturen"; }
		{ String _name = "OnewithNatureDesc";		String _text = "Opnå 400 indbyggere uden at bygge marker, plantager eller græsgange."; }

		{ String _name = "Trader";					String _text = "Handelsmand"; }
		{ String _name = "TraderDesc";				String _text = "Handel tilsammen 50.000 varer i en enkelt by via handelsstationer."; }

		{ String _name = "MasterTrader";			String _text = "Købstad"; }
		{ String _name = "MasterTraderDesc";		String _text = "Handel tilsammen 100.000 varer i en enkel by via handelsstationer."; }

		{ String _name = "Exports";					String _text = "Eksport"; }
		{ String _name = "ExportsDesc";				String _text = "Fyld handelsstationen med mindst 500 ål, 300 stålredskaber og 200 varme frakker."; }

		{ String _name = "Firefighter";				String _text = "Brandmand"; }
		{ String _name = "FirefighterDesc";			String _text = "Byg 20 brønde i den samme by."; }

		{ String _name = "Farmer";					String _text = "Landmand"; }
		{ String _name = "FarmerDesc";				String _text = "Erhverv 3 typer husdyr, 8 sædarter og 8 træfrø."; }

		{ String _name = "Livestock";				String _text = "Husdyr"; }
		{ String _name = "LivestockDesc";			String _text = "Lav en by med 60 kvæg, 75 får og 180 kyllinger."; }

		{ String _name = "PlantVariety";			String _text = "Varieret kost"; }
		{ String _name = "PlantVarietyDesc";		String _text = "Dyrk og høst 8 forskellige typer planter og 8 forskellige typer træer i en enkelt by inden for et år."; }

		{ String _name = "Miner";					String _text = "Minearbejder"; }
		{ String _name = "MinerDesc";				String _text = "Vedligehold 2 miner med minst 30 arbejdere hver i 3 år."; }

		{ String _name = "Mason";					String _text = "Stenhugger"; }
		{ String _name = "MasonDesc";				String _text = "Vedligehold 2 stenbrud med minst 30 arbejdere hver i 3 år."; }

		{ String _name = "Foodie";					String _text = "Gastronom"; }
		{ String _name = "FoodieDesc";				String _text = "Producer mindst 2.000 enheder mad fra jægere, indsamlere, fiskere, marker, plantager og græsgange inden for et år."; }

		{ String _name = "Lumberjack";				String _text = "Skovhugger"; }
		{ String _name = "LumberjackDesc";			String _text = "Producér 50.000 tømmer inden for 100 år."; }

		{ String _name = "Stonework";				String _text = "Stenbrud"; }
		{ String _name = "StoneworkDesc";			String _text = "Producér 10.000 sten inden for 100 år."; }

		{ String _name = "Smelter";					String _text = "Smelteværk"; }
		{ String _name = "SmelterDesc";				String _text = "Producér 10.000 jernbarrer indenfor 100 år."; }

		{ String _name = "Highwaymen";				String _text = "Brolægger"; }
		{ String _name = "HighwaymenDesc";			String _text = "Lav en by med 2.000 stenbelagte vejfliser."; }

		{ String _name = "GoldenGate";				String _text = "Storebæltsbroen"; }
		{ String _name = "GoldenGateDesc";			String _text = "Byg en bro der er minst 50 fliser lang."; }

		{ String _name = "Immigrants";				String _text = "Immigranter"; }
		{ String _name = "ImmigrantsDesc";			String _text = "Acceptér 200 nomader ind i en by."; }

		{ String _name = "Smilesallaround";			String _text = "Lykkeland"; }
		{ String _name = "SmilesallaroundDesc";		String _text = "Vedligehold høj glæde i 10 år i en by med minst 100 indbyggere."; }

		{ String _name = "Healthy";					String _text = "Sunde og raske"; }
		{ String _name = "HealthyDesc";				String _text = "Vedligehold et højt helbred i 10 år i en by med minst 100 indbyggere."; }

		{ String _name = "BuiltfromStone";			String _text = "Bygget af sten"; }
		{ String _name = "BuiltfromStoneDesc";		String _text = "Lav en by med 200 huse af sten."; }

		{ String _name = "ReadyforAnything";		String _text = "Klædt på til alt"; }
		{ String _name = "ReadyforAnythingDesc";	String _text = "Opbevar 2.000 enheder brænde, 2.000 enheder uld, 500 sten, 500 jernbarrer, 200 frakker og 30.000 enheder mad på samme tid."; }

		{ String _name = "Builder";					String _text = "Bygmester"; }
		{ String _name = "BuilderDesc";				String _text = "Lav en by der har opført mindst en af hver enkelt bygning. "; }

		{ String _name = "MasterBuilder";			String _text = "Entrepenør"; }
		{ String _name = "MasterBuilderDesc";		String _text = "Lav en by med 3 kirker, 5 pensionater, 4 markeder, 5 sygehuse, 2 handelsstationer, 6 kroer og et rådhus."; }

		{ String _name = "Established";				String _text = "Etableret"; }
		{ String _name = "EstablishedDesc";			String _text = "Lav en by der har et indbyggertal på 300 efter 100 år."; }

		{ String _name = "Tenure";					String _text = "Brugsret"; }
		{ String _name = "TenureDesc";				String _text = "Lav en by der har et indbyggertal på 500 efter 200 år."; }
	]
}

StringTable scenario
{
	Entry _strings
	[
		{ String _name = "ScenarioIsolation";			String _text = "Isolation"; }
		{ String _name = "ScenarioIsolationDesc";		String _text = "Start med få resourcer og en lille gruppe mennesker. Opnå et befolkningstal på 300 uden at bygge handelsstationer."; }
		{ String _name = "ScenarioIsolationGoal0";		String _text = "Opnå en befolkning på 300 indbyggere."; }
		{ String _name = "ScenarioIsolationGoal1";		String _text = "Byg ikke en handelsstation."; }

		{ String _name = "TutorialGoal";				String _text = "Gennemfør vejledningen."; }

		{ String _name = "TutorialGettingStarted";		String _text = "Godt begyndt"; }
		{ String _name = "TutorialGettingStartedDesc";	String _text = "Lær de grundlæggende ting i spillet, herunder kameraet, opførsel af bygninger, tildeling af jobs og grundlægning af en ny by."; }
		
		{ String _name = "TutorialSurvival";			String _text = "Overlevelse"; }
		{ String _name = "TutorialSurvivalDesc";		String _text = "Lær at opføre bygninger som producerer varer der kan øge chancerne for overlevelse, herunder smedjer, skræddere og skovfogeder."; }

		{ String _name = "TutorialFood";				String _text = "Fødevareproduktion"; }
		{ String _name = "TutorialFoodDesc";			String _text = "Lær at producere mad fra fiskeri, jagt, indsamling og landbrug."; }

		{ String _name = "TutorialTrade";				String _text = "Handel"; }
		{ String _name = "TutorialTradeDesc";			String _text = "Lær at handle med varer for nye frø, husdyr, værktøj og andre resourcer."; }

	]
}

StringTable toolBar
{
	Entry _strings
	[
		{ String _name = "TipAndHotKey";		String _text = "@0 [@1]"; }
		{ String _name = "HotKey";				String _text = "[@0]"; }
		{ String _name = "Unknown";				String _text = "???"; }
		{ String _name = "PerUnit";				String _text = "per unit of length"; }

		{ String _name = "HousingTip";			String _text = "Homes and Housing."; }
		{ String _name = "TransportTip";		String _text = "Roads and Bridges"; }
		{ String _name = "StorageTip";			String _text = "Storage, Markets, and Trade."; }
		{ String _name = "ServiceTip";			String _text = "Town Services."; }
		{ String _name = "FoodTip";				String _text = "Food Production."; }
		{ String _name = "ResourceTip";			String _text = "Resource Production."; }
		{ String _name = "RemoveTip";			String _text = "Removal and Destruction Tools."; }
		{ String _name = "TimeTip";				String _text = "Simulation Speed."; }
		{ String _name = "ToolTip";				String _text = "Tools and Reports."; }
		{ String _name = "OptionsTip";			String _text = "Options."; }

		{ String _name = "SpeedTip";			String _text = "Current speed of the simulation"; }
		{ String _name = "SlowTip";				String _text = "Slow down the simulation"; }
		{ String _name = "PauseTip";			String _text = "Pause the simulation"; }
		{ String _name = "PlayTip";				String _text = "Resume the simulation"; }
		{ String _name = "FastTip";				String _text = "Speed up the simulation"; }

		{ String _name = "ToolTownHallTip";		String _text = "Show information available at the town hall. A town hall must be built first."; }

		{ String _name = "CameraTip";			String _text = "Save camera locations for fast navigation of important town locations."; }
		{ String _name = "Camera0Tip";			String _text = "Click to save the current camera view in slot 1. Restore the view by pressing the hot key "; }
		{ String _name = "Camera1Tip";			String _text = "Click to save the current camera view in slot 2. Restore the view by pressing the hot key "; }
		{ String _name = "Camera2Tip";			String _text = "Click to save the current camera view in slot 3. Restore the view by pressing the hot key "; }
		{ String _name = "Camera3Tip";			String _text = "Click to save the current camera view in slot 4. Restore the view by pressing the hot key "; }
		{ String _name = "Camera4Tip";			String _text = "Click to save the current camera view in slot 5. Restore the view by pressing the hot key "; }
	]
}

StringTable objects
{
	Entry _strings
	[
		{ String _name = "Citizen";				String _text = "Citizen"; }
		{ String _name = "Nomad";				String _text = "Nomad";	}

		{ String _name = "Well";				String _text = "Well"; }
		{ String _name = "WellLwr";				String _text = "well"; }
		{ String _name = "WellTip";				String _text = "Provides water for putting out fires."; }	

		{ String _name = "Hostel";				String _text = "Boarding House"; }
		{ String _name = "HostelLwr";			String _text = "boarding house"; }
		{ String _name = "HostelTip";			String _text = "Provides a temporary place for the homeless to live."; }	

		{ String _name = "Chapel";				String _text = "Chapel"; }
		{ String _name = "ChapelLwr";			String _text = "chapel"; }
		{ String _name = "ChapelTip";			String _text = "Provides happiness for the devout and a place to meet and worship."; }	

		{ String _name = "BathHouse";			String _text = "Bath House"; }
		{ String _name = "BathHouseLwr";		String _text = "bath house"; }
		{ String _name = "BathHouseTip";		String _text = "Promotes cleanliness, good health, and happiness."; }	

		{ String _name = "Tavern";				String _text = "Tavern"; }
		{ String _name = "TavernLwr";			String _text = "tavern"; }
		{ String _name = "TavernTip";			String _text = "Brews alcohol and makes citizens happy."; }	

		{ String _name = "Cemetery";			String _text = "Cemetery"; }
		{ String _name = "CemeteryLwr";			String _text = "cemetery"; }
		{ String _name = "CemeteryTip";			String _text = "Prevents citizens from becoming sad when their elders die."; }	

		{ String _name = "StorageCart";			String _text = "Storage Cart"; }
		{ String _name = "StorageCartLwr";		String _text = "storage cart"; }
		{ String _name = "StorageCartTip";		String _text = "Provides initial supplies while a town is being built."; }	

		{ String _name = "WoodHome";			String _text = "Wooden House"; }
		{ String _name = "WoodHomeLwr";			String _text = "wooden house"; }
		{ String _name = "WoodHomeTip";			String _text = "Provides a place for citizens to live, eat, store food, and stay warm."; }	
		{ String _name = "WoodHomeUpgradeTip";	String _text = "Upgrade to a stone home. Stone homes provide more warmth than wooden homes. Some resources from the existing building will be reclaimed."; }

		{ String _name = "StoneHome";			String _text = "Stone House"; }
		{ String _name = "StoneHomeLwr";		String _text = "stone house"; }
		{ String _name = "StoneHomeTip";		String _text = "Provides a place for citizens to live, eat, store food, and stay warm. Provides more warmth than wooden homes."; }	

		{ String _name = "StorageBarn";			String _text = "Storage Barn"; }
		{ String _name = "StorageBarnLwr";		String _text = "storage barn"; }
		{ String _name = "StorageBarnTip";		String _text = "Used to store goods such as food, clothes, textiles, and tools."; }	

		{ String _name = "CutterYard";			String _text = "Wood Cutter"; }
		{ String _name = "CutterYardLwr";		String _text = "wood cutter"; }
		{ String _name = "CutterYardTip";		String _text = "Used to chop logs into firewood which are then used to heat homes in the winter."; }	

		{ String _name = "ForesterLodge";		String _text = "Forester Lodge"; }
		{ String _name = "ForesterLodgeLwr";	String _text = "forester lodge"; }
		{ String _name = "ForesterLodgeTip";	String _text = "Used to define an area to selectively cut down trees and plant new seedlings."; }	

		{ String _name = "FishermansDock";		String _text = "Fishing Dock"; }
		{ String _name = "FishermansDockLwr";	String _text = "fishing dock"; }
		{ String _name = "FishermansDockTip";	String _text = "Placed on a river to define an area for catching fish."; }	

		{ String _name = "ToolMaker";			String _text = "Blacksmith"; }
		{ String _name = "ToolMakerLwr";		String _text = "blacksmith"; }
		{ String _name = "ToolMakerTip";		String _text = "Used to create new tools from wood and iron."; }	

		{ String _name = "HunterLodge";			String _text = "Hunting Cabin"; }
		{ String _name = "HunterLodgeLwr";		String _text = "hunting cabin"; }
		{ String _name = "HunterLodgeTip";		String _text = "Used to define an area for hunting wild game."; }	

		{ String _name = "Herbalist";			String _text = "Herbalist"; }
		{ String _name = "HerbalistLwr";		String _text = "herbalist"; }
		{ String _name = "HerbalistTip";		String _text = "Used to gather herbs and provide simple health and healing for citizens."; }	

		{ String _name = "Doctor";				String _text = "Hospital"; }
		{ String _name = "DoctorLwr";			String _text = "hospital"; }
		{ String _name = "DoctorTip";			String _text = "Used to heal diseases."; }	

		{ String _name = "TownHall";			String _text = "Town Hall"; }
		{ String _name = "TownHallLwr";			String _text = "town hall"; }
		{ String _name = "TownHallTip";			String _text = "Used to record and show census data."; }	

		{ String _name = "Market";				String _text = "Market"; }
		{ String _name = "MarketLwr";			String _text = "market"; }
		{ String _name = "MarketTip";			String _text = "Used to provide a localized area for citizens to collect food, tools, and fuel."; }	

		{ String _name = "TradingPost";			String _text = "Trading Post"; }
		{ String _name = "TradingPostLwr";		String _text = "trading post"; }
		{ String _name = "TradingPostTip";		String _text = "Allows for the trade of resources with merchants."; }	

		{ String _name = "IronMine";			String _text = "Mine"; }
		{ String _name = "IronMineLwr";			String _text = "mine"; }
		{ String _name = "IronMineTip";			String _text = "Used to mine iron and coal out of the ground. Mines cannot be removed once placed."; }	

		{ String _name = "Quarry";				String _text = "Quarry"; }
		{ String _name = "QuarryLwr";			String _text = "quarry"; }
		{ String _name = "QuarryTip";			String _text = "Used to mine stone from the ground. Quarries cannot be removed once placed."; }	

		{ String _name = "GathererShelter";		String _text = "Gatherers Hut"; }
		{ String _name = "GathererShelterLwr";	String _text = "gatherers hut"; }
		{ String _name = "GathererShelterTip";	String _text = "Used to define an area for collection of roots and berries."; }	

		{ String _name = "Tailor";				String _text = "Tailor"; }
		{ String _name = "TailorLwr";			String _text = "tailor"; }
		{ String _name = "TailorTip";			String _text = "Used to make warm clothes to ward off the effects of winter."; }	

		{ String _name = "SchoolHouse";			String _text = "School House"; }
		{ String _name = "SchoolHouseLwr";		String _text = "school house"; }
		{ String _name = "SchoolHouseTip";		String _text = "Used to educate citizens to be more productive."; }	

		{ String _name = "CropField";			String _text = "Crop Field"; }
		{ String _name = "CropFieldLwr";		String _text = "crop field"; }
		{ String _name = "CropFieldTip";		String _text = "Used to define an area for farmers to grow crops."; }	

		{ String _name = "Orchard";				String _text = "Orchard"; }
		{ String _name = "OrchardLwr";			String _text = "orchard"; }
		{ String _name = "OrchardTip";			String _text = "Used to define an area in which to grow fruit trees."; }	

		{ String _name = "StorageYard";			String _text = "Stock Pile"; }
		{ String _name = "StorageYardLwr";		String _text = "stock pile"; }
		{ String _name = "StorageYardTip";		String _text = "Used to store raw materials such as logs, firewood, stone, coal, and iron."; }	

		{ String _name = "Pasture";				String _text = "Pasture"; }
		{ String _name = "PastureLwr";			String _text = "pasture"; }
		{ String _name = "PastureTip";			String _text = "Provides an area for livestock to graze."; }	

		{ String _name = "DirtRoad";			String _text = "Dirt Road"; }
		{ String _name = "DirtRoadLwr";			String _text = "dirt road"; }
		{ String _name = "DirtRoadTip";			String _text = "Provides faster travel for citizens."; }	

		{ String _name = "StoneRoad";			String _text = "Stone Road"; }
		{ String _name = "StoneRoadLwr";		String _text = "stone road"; }
		{ String _name = "StoneRoadTip";		String _text = "Provides much faster travel for citizens."; }	

		{ String _name = "Bridge";				String _text = "Wooden Bridge"; }
		{ String _name = "BridgeLwr";			String _text = "wooden bridge"; }
		{ String _name = "BridgeTip";			String _text = "Allows citizens to cross rivers."; }	

		{ String _name = "Tunnel";				String _text = "Tunnel"; }
		{ String _name = "TunnelLwr";			String _text = "tunnel"; }
		{ String _name = "TunnelTip";			String _text = "Allows citizens to move tunnel through mountains."; }	

		{ String _name = "ClearResources";		String _text = "Remove Resources"; }
		{ String _name = "ClearResourcesTip";	String _text = "Remove anything in the selected area."; }	

		{ String _name = "ClearBuildings";		String _text = "Remove Structures"; }
		{ String _name = "ClearBuildingsTip";	String _text = "Remove structures in the selected area."; }	

		{ String _name = "ClearTree";			String _text = "Harvest Trees"; }
		{ String _name = "ClearTreeTip";		String _text = "Cut down trees in the selected area."; }	

		{ String _name = "ClearIron";			String _text = "Collect Iron"; }
		{ String _name = "ClearIronTip";		String _text = "Collect all iron in the selected area."; }	

		{ String _name = "ClearStone";			String _text = "Collect Stone"; }
		{ String _name = "ClearStoneTip";		String _text = "Collect all stone in the selected area."; }	

		{ String _name = "ClearRoad";			String _text = "Remove Roads"; }
		{ String _name = "ClearRoadTip";		String _text = "Remove roads in the selected area."; }	

		{ String _name = "ClearMushroom";		String _text = "Harvest Herbs"; }
		{ String _name = "ClearMushroomTip";	String _text = "Pick all herbs in the selected area."; }	

		{ String _name = "ClearWild";			String _text = "Harvest Wild Food"; }
		{ String _name = "ClearWildTip";		String _text = "Pick all wild foods in the selected area."; }	

		{ String _name = "ClearPriority";		String _text = "Increase Priority"; }
		{ String _name = "ClearPriorityTip";	String _text = "Increase the priority of the work being done in an area."; }	

		{ String _name = "ClearCancel";			String _text = "Cancel Removal"; }
		{ String _name = "ClearCancelTip";		String _text = "Stop removal tasks in the selected area."; }	

		{ String _name = "ToolProfession";		String _text = "Professions"; }
		{ String _name = "ToolProfessionTip";	String _text = "Assign jobs to citizens."; }	

		{ String _name = "ToolMap";				String _text = "Map"; }
		{ String _name = "ToolMapTip";			String _text = "Shows an overhead map of the area."; }	

		{ String _name = "ToolPath";			String _text = "Paths"; }
		{ String _name = "ToolPathTip";			String _text = "Shows the paths citizens take between homes and workplaces."; }	

		{ String _name = "ToolDebug";			String _text = "Debug"; }
		{ String _name = "ToolDebugTip";		String _text = "Show debug options."; }	

		{ String _name = "ToolCapture";			String _text = "Capture"; }
		{ String _name = "ToolCaptureTip";		String _text = "Show capture tool."; }	

		{ String _name = "ToolHelp";			String _text = "Help"; }
		{ String _name = "ToolHelpTip";			String _text = "Show help and reference material."; }	

		{ String _name = "ToolNoise";			String _text = "Noise"; }
		{ String _name = "ToolNoiseTip";		String _text = "Generate Perlin Noise."; }	

		{ String _name = "ToolStatusBar";		String _text = "Overview"; }
		{ String _name = "ToolStatusBarTip";	String _text = "Shows general statistics about the town."; }
		
		{ String _name = "ToolEventLog";		String _text = "Event Log"; }
		{ String _name = "ToolEventLogTip";		String _text = "Shows a log of events that have occurred."; }

		{ String _name = "ToolLimit";			String _text = "Resource Limits"; }
		{ String _name = "ToolLimitTip";		String _text = "Shows limits placed on resource production."; }

		{ String _name = "ToolTutorial";		String _text = "Tutorial"; }

		{ String _name = "CreateOk";			String _text = "";	}
		{ String _name = "CreateTooSmall";		String _text = "The @0 is too small.";	}
		{ String _name = "CreateTooBig";		String _text = "The @0 is too large.";	}
		{ String _name = "CreateBlocked";		String _text = "A @0 cannot be placed in this location.";	}
	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "NomadsNone";			String _text = "There are no nomads requesting citizenship at this time."; }
		{ String _name = "NomadsRequest";		String _text = "There are @0 nomads requesting citizenship. Allow them to become citizens of @1?"; }
		{ String _name = "AllowNomad";			String _text = "Allow"; }
		{ String _name = "DenyNomad";			String _text = "Deny"; }
		{ String _name = "DenyNomadTip";		String _text = "Send the nomads away."; }
		{ String _name = "AllowNomadTip";		String _text = "Grant citizenship to the nomads."; }
	
		{ String _name = "DestroyRemove";		String _text = "This structure is being demolished."; }
		{ String _name = "DestroyUpgrade";		String _text = "This structure is being upgraded."; }
		{ String _name = "DestroyDamage";		String _text = "This structure has been severely damaged."; }
		{ String _name = "DestroyFixing";		String _text = "This structure is being replaced."; }
		{ String _name = "DestroyReclaim";		String _text = "Reclaim"; }
		{ String _name = "DestroyReclaimTip";	String _text = "Stop the removal of resource and stop destroying this building."; }
		{ String _name = "DestroyRebuild";		String _text = "Rebuild"; }
		{ String _name = "DestroyRebuildTip";	String _text = "Tear down the damaged building and rebuild it."; }
		{ String _name = "DestroyDestroy";		String _text = "Remove"; }
		{ String _name = "DestroyDestroyTip";	String _text = "Tear down the damaged building."; }

		{ String _name = "TownNameTip";			String _text = "Name of the town"; }
		
		{ String _name = "Clearing";			String _text = "This area is being cleared of obstructions."; }
		{ String _name = "PercentFull";			String _text = "@0% full"; }
		{ String _name = "PercentRemove";		String _text = "@0% storage remaining"; }
		{ String _name = "PercentDestroy";		String _text = "@0% demolished"; }
		{ String _name = "PercentBuilt";		String _text = "@0% complete"; }
		{ String _name = "PercentYield";		String _text = "@0% yield"; }
		{ String _name = "PercentRemaining";	String _text = "@0% remaining"; }
		{ String _name = "CountGathered";		String _text = "@0 of @1"; }
		{ String _name = "CountTotal";			String _text = "of"; }
		{ String _name = "StudentCount";		String _text = "@0 students"; }
		{ String _name = "PatientCount";		String _text = "@0 patients"; }
		{ String _name = "ChapelCount";			String _text = "@0 members"; }
		{ String _name = "Population";			String _text = "@0 / @1 / @2"; }
		{ String _name = "GraveCount";			String _text = "@0 of @1 graves"; }

		{ String _name = "FollowCitizen";		String _text = "Follow"; }
		{ String _name = "FollowCitizenTip";	String _text = "Follow this citizen around the town."; }
		{ String _name = "FollowCitizenEnd";	String _text = "Exit Follow Mode"; }
		{ String _name = "FollowCitizenInfo";	String _text = "@0 the @1 is"; }
		{ String _name = "FollowCitizenInfoNameOnly"; String _text = "@0 is"; }

		{ String _name = "Labor";				String _text = "Build"; }
		{ String _name = "ClearArea";			String _text = "Remove"; }
		{ String _name = "PauseBuildTip";		String _text = "Pause or unpause collection of materials and construction of this building"; }

		{ String _name = "CloseTip";			String _text = "Close this window"; }
		{ String _name = "PinTip";				String _text = "Toggle pinning this window so that it stays open and doesn't track the selection."; }
		{ String _name = "CenterTip";			String _text = "Center the view on the selection."; }
		{ String _name = "ProductionTip";		String _text = "Show or hide production statistics at this location."; }

		{ String _name = "ClearAreaTip";		String _text = "Trees, rocks, and other obstructions need to be removed from the area."; }
		{ String _name = "ResourceTip";			String _text = "Resource that needs to be gathered before construction can begin."; }
		{ String _name = "LaborTip";			String _text = "Work needs to be done before use."; }

		{ String _name = "Details";				String _text = "Details"; }
		{ String _name = "Occupants";			String _text = "Occupants"; }
		{ String _name = "Inventory";			String _text = "Inventory"; }
		{ String _name = "TownInventory";		String _text = "Inventory"; }
		{ String _name = "Overview";			String _text = "Overview"; }
		{ String _name = "Graphs";				String _text = "Graphs"; }
		{ String _name = "Production";			String _text = "Production"; }
		{ String _name = "Agri";				String _text = "Trade Items"; }
		{ String _name = "Nomads";				String _text = "Nomads"; }
		{ String _name = "AgriDescription";		String _text = "Acquired Seeds and Livestock"; }
		
		{ String _name = "Order";				String _text = "Orders"; }
		{ String _name = "Purchase";			String _text = "Purchase"; }
		{ String _name = "MerchantName";		String _text = "@0 the @1"; }
		{ String _name = "MerchantOrderName";	String _text = "Custom order from @0"; }
		{ String _name = "Autobuy";				String _text = "Auto Purchase"; }

		{ String _name = "PurchasePriorityTip";	String _text = "Move the item to purchase up or down in priority."; }
		{ String _name = "PurchaseCountTip";	String _text = "The number of items to automatically purchase."; }
		

		{ String _name = "TimeRange";			String _text = "Time Range"; }
		{ String _name = "Graph";				String _text = "Graph"; }

		{ String _name = "InventoryItem";		String _text = "Item"; }
		{ String _name = "InventoryStored";		String _text = "Count"; }

		{ String _name = "EnableWork";			String _text = "Work"; }
		{ String _name = "EnableWorkTip";		String _text = "Enable or disable production at this location."; }
		{ String _name = "WorkerCountTip";		String _text = "The number of citizens working at this location. Click to select and cycle through the workers."; }
		{ String _name = "EnableSchoolTip";		String _text = "Enable or disable education at this school."; }
		{ String _name = "ProfessionCountTip";	String _text = "The total number of workers in this profession."; }
		{ String _name = "ProfessionJobsTip";	String _text = "The total number of jobs available in this profession."; }
		{ String _name = "ProfessionGotoTip";   String _text = "Select and cycle through the citizens assigned to this profession."; }
		{ String _name = "CitizenGotoTip";		String _text = "Focus the view on this citizen."; }

		{ String _name = "EnablePriestTip";		String _text = "Enable or disable use of this chapel."; }

		{ String _name = "ForesterCut";			String _text = "Cut"; }
		{ String _name = "ForesterPlant";		String _text = "Plant"; }
		{ String _name = "ForesterCutTip";		String _text = "Enable or disable the cutting down nearby mature trees."; }
		{ String _name = "ForesterPlantTip";	String _text = "Enable or disable the planting of new saplings."; }
		
		{ String _name = "CropFieldCutTip";		String _text = "Harvest the crop field immediately."; }
		{ String _name = "CropFieldAutoTip";	String _text = "Enable or disable automatic planting and harvesting at this location."; }
		{ String _name = "CropFieldSelectTip";	String _text = "Select the crop that is planted in this location."; }

		{ String _name = "CropFieldPlant";		String _text = "Seed"; }
		{ String _name = "CropFieldHarvest";	String _text = "Harvest"; }
		{ String _name = "CropFieldAuto";		String _text = "Work"; }
		{ String _name = "CropFieldSelect";		String _text = "Select"; }

		{ String _name = "ReturnToStorage";		String _text = "Pickup"; }
		{ String _name = "ReturnToStorageTip";	String _text = "If enabled, any goods produced by workers will be picked up immediately and moved to storage. If not, goods will be left to be picked up by general laborers."; }

		{ String _name = "ProductionCurrent";	String _text = "Current"; }
		{ String _name = "ProductionUsed";		String _text = "Used"; }
		{ String _name = "ProductionProduced";	String _text = "Produced"; }
		{ String _name = "PreviousUsed";		String _text = "Used (@0yrs)"; }
		{ String _name = "PreviousProduced";	String _text = "Produced (@0yrs)"; }

		{ String _name = "Limit";				String _text = "Limit"; }
		{ String _name = "FuelLimit";			String _text = "Fuel Limit"; }
		{ String _name = "FuelLimitShort";		String _text = "Fuel"; }
		{ String _name = "FuelLimitTip";		String _text = "Controls the amount of stored fuel. Once this limit is reached production will cease."; }
		{ String _name = "LogLimit";			String _text = "Log Limit"; }
		{ String _name = "LogLimitShort";		String _text = "Logs"; }
		{ String _name = "LogLimitTip";			String _text = "Controls the amount of stored logs. Once this limit is reached production will cease."; }
		{ String _name = "HerbLimit";			String _text = "Herb Limit"; }
		{ String _name = "HerbLimitShort";		String _text = "Herbs"; }
		{ String _name = "HerbLimitTip";		String _text = "Controls the amount of stored herbs. Once this limit is reached production will cease."; }
		{ String _name = "ToolLimit";			String _text = "Tool Limit"; }
		{ String _name = "ToolLimitShort";		String _text = "Tools"; }
		{ String _name = "ToolLimitTip";		String _text = "Controls the amount of stored tools. Once this limit is reached production will cease."; }
		{ String _name = "IronLimit";			String _text = "Iron Limit"; }
		{ String _name = "IronLimitShort";		String _text = "Iron"; }
		{ String _name = "IronLimitTip";		String _text = "Controls the amount of stored iron. Once this limit is reached production will cease."; }
		{ String _name = "StoneLimit";			String _text = "Stone Limit"; }
		{ String _name = "StoneLimitShort";		String _text = "Stone"; }
		{ String _name = "StoneLimitTip";		String _text = "Controls the amount of stored stone. Once this limit is reached production will cease."; }
		{ String _name = "FoodLimit";			String _text = "Food Limit"; }
		{ String _name = "FoodLimitShort";		String _text = "Food"; }
		{ String _name = "FoodLimitTip";		String _text = "Controls the amount of stored food. Once this limit is reached production will cease."; }
		{ String _name = "ClothesLimit";		String _text = "Clothes Limit"; }
		{ String _name = "ClothesLimitShort";	String _text = "Clothes"; }
		{ String _name = "ClothesLimitTip";		String _text = "Controls the amount of stored clothing. Once this limit is reached production will cease."; }
		{ String _name = "TextileLimit";		String _text = "Textile Limit"; }
		{ String _name = "TextileLimitShort";	String _text = "Textiles"; }
		{ String _name = "TextileLimitTip";		String _text = "Controls the amount of stored textiles. Once this limit is reached production will cease."; }
		{ String _name = "AlcoholLimit";		String _text = "Alcohol Limit"; }
		{ String _name = "AlcoholLimitShort";	String _text = "Alcohol"; }
		{ String _name = "AlcoholLimitTip";		String _text = "Controls the amount of stored alcohol. Once this limit is reached production will cease."; }
		{ String _name = "CoalLimit";			String _text = "Coal Limit"; }
		{ String _name = "CoalLimitShort";		String _text = "Coal"; }
		{ String _name = "CoalLimitTip";		String _text = "Controls the amount of stored coal. Once this limit is reached production will cease."; }

		{ String _name = "VegetableLimitShort";	String _text = "Vegetables"; }
		{ String _name = "FruitLimitShort";		String _text = "Fruits"; }
		{ String _name = "MeatLimitShort";		String _text = "Meats"; }
		{ String _name = "GrainLimitShort";		String _text = "Grains"; }


		{ String _name = "SoilQuality";			String _text = "Soil"; }
		
		{ String _name = "OrchardHarvestTip";	String _text = "Harvest the orchard immediately."; }
		{ String _name = "OrchardAutoTip";		String _text = "Enable or disable automatic harvesting at this location."; }
		{ String _name = "OrchardSelectTip";	String _text = "Select the type of fruit tree that is planted in this location."; }
		{ String _name = "OrchardCutTip";		String _text = "Cut down all the trees in this orchard."; }
		{ String _name = "OrchardCut";			String _text = "Cut"; }

		{ String _name = "PastureEmpty";		String _text = "Empty"; }
		{ String _name = "PastureSplit";		String _text = "Split"; }
		{ String _name = "PastureEmptyTip";		String _text = "Remove all animals from this pasture. Requires another pasture capable of holding the animals."; }
		{ String _name = "PastureSplitTip";		String _text = "Move half the animals into another pasture. Requires another pasture capable of holding the animals."; }
		{ String _name = "PastureSelectTip";	String _text = "Select the animal that will be kept in this pasture. This can only be done when the pasture is empty."; }

		{ String _name = "HerdSize";			String _text = "Herd Size"; }
		{ String _name = "HerdSizeTip";			String _text = "Controls number of animals to keep in the pasture. Exceeding this count will result in livestock being slaughtered for food."; }

		{ String _name = "Trade";				String _text = "Trade"; }
		{ String _name = "Dismiss";				String _text = "Dismiss"; }
		{ String _name = "DismissTip";			String _text = "Dismiss the merchant if they have nothing you wish to buy."; }
		{ String _name = "Total";				String _text = "Total"; }
		{ String _name = "DesiredTradeTip";		String _text = "Desired number of items to store at the trading post."; }
		{ String _name = "TradeStoredTip";		String _text = "Number of items available for trade."; }
		{ String _name = "TradeSellValueTip";	String _text = "Value that the item will be sold at."; }
		{ String _name = "TradeBuyValueTip";	String _text = "Cost of the item."; }
		{ String _name = "TradeCountTip";		String _text = "Number of items to trade."; }
		{ String _name = "TradeNotEnough";		String _text = "You must trade an additional @0 units to complete this trade."; }
		{ String _name = "TradeTooMuch";		String _text = "You are overpaying by @0 units."; }
		{ String _name = "TradeNoStorage";		String _text = "There is not enough space to store all items in this trade."; }

		{ String _name = "TradeDesired";		String _text = "Desired"; }
		{ String _name = "TradeCount";			String _text = "Count"; }
		{ String _name = "TradeItem";			String _text = "Item"; }
		{ String _name = "TradeCost";			String _text = "Cost"; }
		{ String _name = "TradeValue";			String _text = "Value"; }

		{ String _name = "WeatherTip";			String _text = "Current weather and temperature."; }
		{ String _name = "PopulationTip";		String _text = "Number of adults / students / children."; }
		{ String _name = "WoodTip";				String _text = "Amount of stored logs."; }
		{ String _name = "StoneTip";			String _text = "Amount of stored stone."; }
		{ String _name = "IronTip";				String _text = "Amount of stored iron."; }
		{ String _name = "FirewoodTip";			String _text = "Amount of stored firewood."; }
		{ String _name = "ToolsTip";			String _text = "Amount of stored tools."; }
		{ String _name = "FoodTip";				String _text = "Amount of stored food."; }
		{ String _name = "HerbsTip";			String _text = "Amount of stored medicine."; }
		{ String _name = "ClothesTip";			String _text = "Amount of stored clothes."; }
		{ String _name = "AlcoholTip";			String _text = "Amount of stored alcohol."; }
		{ String _name = "CoalTip";				String _text = "Amount of stored coal."; }

		{ String _name = "SeasonTip";			String _text = "Current season and number of years the town has existed."; }
		{ String _name = "HealthTip";			String _text = "Average health of citizens."; }
		{ String _name = "HappyTip";			String _text = "Average happiness of citizens."; }

		{ String _name = "StatusHomeTip";		String _text = "There are citizens without homes! Click here to select and cycle through them."; }
		{ String _name = "StatusFoodTip";		String _text = "There are citizens that are hungry! Click here to select and cycle through them."; }
		{ String _name = "StatusColdTip";		String _text = "There are citizens that are freezing! Click here to select and cycle through them."; }
		{ String _name = "StatusJobTip";		String _text = "There are citizens without jobs. Click here to select and cycle through them."; }
		{ String _name = "StatusToolTip";		String _text = "There are citizens without tools! Click here to select and cycle through them."; }
		{ String _name = "StatusDiseaseTip";	String _text = "There are citizens with diseases! Click here to select and cycle through them."; }
			
		{ String _name = "StatusHome2Tip";		String _text = "This citizens doesn't have a home!"; }
		{ String _name = "StatusFood2Tip";		String _text = "This citizen is starving!"; }
		{ String _name = "StatusCold2Tip";		String _text = "This citizen is freezing!"; }
		{ String _name = "StatusJob2Tip";		String _text = "This citizen has no job!"; }
		{ String _name = "StatusTool2Tip";		String _text = "This citizen's tool is broken!"; }
		{ String _name = "StatusDisease2Tip";	String _text = "This citizen is sick!"; }

		{ String _name = "FemaleTip";			String _text = "Female"; }
		{ String _name = "MaleTip";				String _text = "Male"; }

		{ String _name = "CitizenName";			String _text = "Name"; }
		{ String _name = "CitizenAge";			String _text = "Age"; }
		{ String _name = "CitizenHealth";		String _text = "Health"; }
		{ String _name = "CitizenProfession";	String _text = "Job"; }
		{ String _name = "CitizenGender";		String _text = "Gender"; }
		{ String _name = "CitizenEducated";		String _text = "Educated"; }
		{ String _name = "CitizenClothing";		String _text = "Clothing"; }
		{ String _name = "CitizenTool";			String _text = "Tool"; }
		{ String _name = "CitizenHappy";		String _text = "Happiness"; }

		{ String _name = "GotoProfessionTip";	String _text = "Center the view on the citizen's workplace."; }
		{ String _name = "GotoHomeTip";			String _text = "Center the view on the citizen's home."; }
		{ String _name = "GotoEventTip";		String _text = "Center the view on the event location."; }

		{ String _name = "Product";				String _text = "Product"; }
		{ String _name = "ProductTip";			String _text = "Controls the type of item this building produces."; }

		{ String _name = "Stats";				String _text = "Status"; }
		{ String _name = "Professions";			String _text = "Professions"; }

		{ String _name = "Profession";			String _text = "Profession"; }
		{ String _name = "Workers";				String _text = "Assigned"; }
		{ String _name = "Jobs";				String _text = "Jobs"; }
		{ String _name = "Locations";			String _text = "Locations"; }
		{ String _name = "Goto";				String _text = "Goto"; }
		{ String _name = "Show";				String _text = "Display"; }
		{ String _name = "Sort";				String _text = "Sort"; }

		{ String _name = "Year";				String _text = "Year"; }
		{ String _name = "Month";				String _text = "Season"; }
		{ String _name = "Homes";				String _text = "Homes"; }
		{ String _name = "Citizens";			String _text = "Citizens"; }
		{ String _name = "Adults";				String _text = "Adults"; }
		{ String _name = "Students";			String _text = "Students"; }
		{ String _name = "Children";			String _text = "Children"; }
		{ String _name = "Clothed";				String _text = "Clothed"; }
		{ String _name = "Educated";			String _text = "Educated"; }
		{ String _name = "Health";				String _text = "Health"; }
		{ String _name = "Happiness";			String _text = "Happiness"; }
		{ String _name = "Families";			String _text = "Families"; }

		{ String _name = "Topic";				String _text = "Topic"; }
		{ String _name = "HelpBackTip";			String _text = "Click to go back."; }
		{ String _name = "HelpForwardTip";		String _text = "Click to go forward."; }

		{ String _name = "BuildingStatusPausedTip";		String _text = "Construction of this structure is paused."; }
		{ String _name = "BuildingStatusDisabledTip";	String _text = "Work is disabled at this location."; }
		{ String _name = "BuildingStatusLimitTip";		String _text = "The production limit for this resource has been reached"; }
		{ String _name = "BuildingStatusNoWorkTip";		String _text = "The materials required to perform work are not available."; }
		{ String _name = "BuildingStatusNoWorkersTip";	String _text = "No citizens are available to work at this location."; }
		{ String _name = "BuildingStatusDestroyTip";	String _text = "This structure is being removed."; }

		{ String _name = "ThisYear";			String _text = "Current Season"; }
		{ String _name = "PrevYear";			String _text = "Previous Season"; }

		{ String _name = "EventNotifyDeathOldTip";		String _text = "Toggle popup notifications of death by old age."; }
		{ String _name = "EventNotifyDeathTip";			String _text = "Toggle popup notifications of death."; }
		{ String _name = "EventNotifyDisasterTip";		String _text = "Toggle popup notifications of disasters."; }
		{ String _name = "EventNotifyStorageTip";		String _text = "Toggle popup notifications of resource and storage values."; }
		{ String _name = "EventNotifyTownTip";			String _text = "Toggle popup notifications of town events."; }
	]
}

StringTable citizenActions
{
	Entry _strings
	[
		{ String _name = "AttainFood";		String _text = "Henter noget at spise."; }		
		{ String _name = "AttainWarmth";	String _text = "Fryser og leder efter et sted at varme sig."; }
		{ String _name = "PutOutFire";		String _text = "Slukker en ildebrand!"; }
		{ String _name = "AttainClothing";	String _text = "Leder efter tøj."; }
		{ String _name = "AttainHealth";	String _text = "Besøger herbalisten."; }
		{ String _name = "AttainDoctor";	String _text = "Besøger lægen."; }
		{ String _name = "GatherFood";		String _text = "Henter mad."; }
		{ String _name = "GatherFuel";		String _text = "Henter brænde."; }
		{ String _name = "AttainTool";		String _text = "Leder efter et værktøj."; }
		{ String _name = "PerformWork";		String _text = "Arbejder."; }
		{ String _name = "AttendSchool";	String _text = "Er i skole."; }
		{ String _name = "FollowParent";	String _text = "Leger."; }
		{ String _name = "Idle";			String _text = "Slapper af."; }
		{ String _name = "ReturnGoods";		String _text = "Lægger inventar til opbevaring."; }
		{ String _name = "FoodEmergency";	String _text = "Leder efter mad."; }
		{ String _name = "ColdEmergency";	String _text = "Leder efter et varmt sted."; }
		{ String _name = "MaxAction";		String _text = "Indsamler resourcer."; }
	]
}

StringTable startConditions
{
	Entry _strings
	[
		{ String _name = "HardName";			String _text = "Svær"; }
		{ String _name = "HardDesc";			String _text = "Et svært spil begynder med fire familier. En lille mændge tøj, mad, brænde og værktøj er også inkluderet. Ingen sædlinger eller træfrø til landbrug er tilgængelige fra start."; }

		{ String _name = "MediumName";			String _text = "Medium"; }
		{ String _name = "MediumDesc";			String _text = "Et medium spil begynder med fem familier. Tøj, mad, brænde, værktøj og byggematerialer er allerede tilgængelig. Et lagerhus er allerede opført. Nogle få sædlinger og træfrø er tilgængelige fra start."; }

		{ String _name = "EasyName";			String _text = "Let"; }
		{ String _name = "EasyDesc";			String _text = "Let let spil begyner med seks familier. En stor mængde tøj, mad, brænde, byggematerialer og værktøj er tilgængelig. Hjem og lagerhus er allerede opført. Sædlinger og træfrø er tilgængelige sammen med en besætning af husdyr."; }
	]
}

StringTable terrainType
{
	Entry _strings
	[
		{ String _name = "Valleys";			String _text = "Dale"; }
		{ String _name = "Mountains";		String _text = "Bjergrigt"; }
	]
}

StringTable terrainSize
{
	Entry _strings
	[
		{ String _name = "TerrainSize0";		String _text = "Lille"; }
		{ String _name = "TerrainSize1";		String _text = "Mellem"; }
		{ String _name = "TerrainSize2";		String _text = "Stort"; }
	]
}

StringTable climate
{
	Entry _strings
	[
		{ String _name = "Mild";			String _text = "Mildt"; }
		{ String _name = "Fair";			String _text = "Rimeligt"; }
		{ String _name = "Harsh";			String _text = "Barskt"; }
	]
}

StringTable clothing
{
	Entry _strings
	[
		{ String _name = "Clothing0";			String _text = "Laset"; }
		{ String _name = "Clothing1";			String _text = "Rimeligt"; }
		{ String _name = "Clothing2";			String _text = "Perfekt"; }
	]
}

StringTable toolType
{
	Entry _strings
	[
		{ String _name = "Tool0";				String _text = "None"; }
		{ String _name = "Tool1";				String _text = "Iron"; }
		{ String _name = "Tool2";				String _text = "Steel"; }
	]
}

StringTable merchant
{
	Entry _strings
	[
		{ String _name = "MerchantFood";		String _text = "Food Merchant"; }
		{ String _name = "MerchantGoods";		String _text = "Resource Merchant"; }
		{ String _name = "MerchantGeneral";		String _text = "General Goods Merchant"; }
		{ String _name = "MerchantSeed";		String _text = "Seed Merchant"; }
		{ String _name = "MerchantLivestock";	String _text = "Livestock Merchant"; }
	]
}

StringTable rawMaterial
{
	Entry _strings
	[ 
		{	String _name = "Log";				String _text = "Log";	}
		{	String _name = "Stone";				String _text = "Stone";	}
		{	String _name = "Iron";				String _text = "Iron";	}
		{	String _name = "Coal";				String _text = "Coal";	}
		{	String _name = "Tool";				String _text = "Iron Tool";	}		
		{	String _name = "SteelTool";			String _text = "Steel Tool";	}		
		{	String _name = "Firewood";			String _text = "Firewood";	}		
		{	String _name = "Potato";			String _text = "Potato"; }	
		{	String _name = "Wheat";				String _text = "Wheat";	}
		{	String _name = "Corn";				String _text = "Corn"; }
		{	String _name = "Cabbage";			String _text = "Cabbage"; }
		{	String _name = "Squash";			String _text = "Squash"; }
		{	String _name = "Bean";				String _text = "Bean"; }
		{	String _name = "Pumpkin";			String _text = "Pumpkin"; }
		{	String _name = "Pepper";			String _text = "Pepper"; }
		{	String _name = "Apple";				String _text = "Apple";	}
		{	String _name = "Cherry";			String _text = "Cherry";	}
		{	String _name = "Pear";				String _text = "Pear";	}
		{	String _name = "Peach";				String _text = "Peach";	}
		{	String _name = "Plum";				String _text = "Plum";	}
		{	String _name = "Chestnut";			String _text = "Chestnut";	}
		{	String _name = "Pecan";				String _text = "Pecan";	}
		{	String _name = "Walnut";			String _text = "Walnut";	}
		{	String _name = "Fish";				String _text = "Fish"; }				
		{	String _name = "Chicken";			String _text = "Chicken"; }		
		{	String _name = "Venison";			String _text = "Venison"; }		
		{	String _name = "Beef";				String _text = "Beef"; }		
		{	String _name = "Mutton";			String _text = "Mutton"; }		
		{	String _name = "Mushroom";			String _text = "Mushroom"; }						
		{	String _name = "Onion";				String _text = "Onions"; }						
		{	String _name = "Blueberry";			String _text = "Berries"; }						
		{	String _name = "Root";				String _text = "Roots"; }						
		{	String _name = "Herb";				String _text = "Herbs"; }
		{	String _name = "Egg";				String _text = "Eggs"; }						
		{	String _name = "Wool";				String _text = "Wool";	}			
		{	String _name = "Leather";			String _text = "Leather";	}			
		{	String _name = "WinterCoat";		String _text = "Warm Coat";	}			
		{	String _name = "WoolCoat";			String _text = "Wool Coat";	}			
		{	String _name = "LeatherCoat";		String _text = "Hide Coat";	}	
		{	String _name = "Ale";				String _text = "Ale";	}	

		{	String _name = "Chickens";			String _text = "Chickens"; }
		{	String _name = "Cows";				String _text = "Cattle"; }
		{	String _name = "Sheeps";			String _text = "Sheep"; }

		{	String _name = "SeedApple";			String _text = "Apple Seeds"; }
		{	String _name = "SeedCherry";		String _text = "Cherry Seeds";	}
		{	String _name = "SeedPear";			String _text = "Pear Seeds";	}
		{	String _name = "SeedPeach";			String _text = "Peach Seeds";	}
		{	String _name = "SeedPlum";			String _text = "Plum Seeds";	}
		{	String _name = "SeedChestnut";		String _text = "Chestnut Seeds";	}
		{	String _name = "SeedPecan";			String _text = "Pecan Seeds";	}
		{	String _name = "SeedWalnut";		String _text = "Walnut Seeds";	}

		{	String _name = "SeedCabbage";		String _text = "Cabbage Seeds"; }
		{	String _name = "SeedCorn";			String _text = "Corn Seeds"; }
		{	String _name = "SeedPotato";		String _text = "Potato Seeds"; }
		{	String _name = "SeedSquash";		String _text = "Squash Seeds"; }
		{	String _name = "SeedWheat";			String _text = "Wheat Seeds"; }
		{	String _name = "SeedBean";			String _text = "Bean Seeds"; }
		{	String _name = "SeedPepper";		String _text = "Pepper Seeds"; }
		{	String _name = "SeedPumpkin";		String _text = "Pumpkin Seeds"; }

		{	String _name = "LeatherCoatRequire";String _text = "Hide Coat [Leather]"; }
		{	String _name = "WoolCoatRequire";	String _text = "Wool Coat [Wool]"; }
		{	String _name = "WinterCoatRequire";	String _text = "Warm Coat [Leather + Wool]"; }

		{	String _name = "ToolRequire";		String _text = "Iron Tool [Log + Iron]"; }
		{	String _name = "SteelToolRequire";	String _text = "Steel Tool [Log + Iron + Coal]"; }
		
		{	String _name = "CoalRequire";		String _text = "Coal"; }
		{	String _name = "IronRequire";		String _text = "Iron"; }

		{	String _name = "AleAppleRequire";		String _text = "Ale [Apple]"; }
		{	String _name = "AleBlueberryRequire";	String _text = "Ale [Berries]"; }
		{	String _name = "AleCherryRequire";		String _text = "Ale [Cherry]"; }
		{	String _name = "AlePearRequire";		String _text = "Ale [Pear]"; }
		{	String _name = "AlePeachRequire";		String _text = "Ale [Peach]"; }
		{	String _name = "AlePlumRequire";		String _text = "Ale [Plum]"; }
		{	String _name = "AleWheatRequire";		String _text = "Ale [Wheat]"; }
	]
}

StringTable seasons
{
	Entry _strings
	[
		{ String _name = "Month0";			String _text = "Early Spring"; }				
		{ String _name = "Month1";			String _text = "Spring"; }				
		{ String _name = "Month2";			String _text = "Late Spring"; }	
		{ String _name = "Month3";			String _text = "Early Summer"; }				
		{ String _name = "Month4";			String _text = "Summer"; }				
		{ String _name = "Month5";			String _text = "Late Summer"; }	
		{ String _name = "Month6";			String _text = "Early Autumn"; }				
		{ String _name = "Month7";			String _text = "Autumn"; }				
		{ String _name = "Month8";			String _text = "Late Autumn"; }	
		{ String _name = "Month9";			String _text = "Early Winter"; }				
		{ String _name = "Month10";			String _text = "Winter"; }				
		{ String _name = "Month11";			String _text = "Late Winter"; }							
	]
}

StringTable events
{
	Entry _strings
	[
		{ String _name = "Event0";	String _text = "@0 @1: @3 @2en Er død af sult."; }
		{ String _name = "Event1";	String _text = "@0 @1: @3 @2en er frosset ihjel.";	}
		{ String _name = "Event2";	String _text = "@0 @1: @3 @2en er død af alderdom.";	}
		{ String _name = "Event3";	String _text = "@0 @1: @3 @2en døde af @4."; }
		{ String _name = "Event4";	String _text = "@0 @1: barnet @2 er død."; }
		{ String _name = "Event5";	String _text = "@0 @1: @3 @2en blev dræbt af en skypumpe."; }
		{ String _name = "Event6";	String _text = "@0 @1: @3 @2en døde i fødselssengen."; }
		{ String _name = "Event7";	String _text = "@0 @1: @3 @2en @4"; }

		{ String _name = "Event8";	String _text = "@0 @1: Barnet @2 er blevet født."; }
		{ String _name = "Event9";	String _text = "@0 @1: @2 er blevet voksen og arbejder som @3.";	}
		{ String _name = "Event10";	String _text = "@0 @1: @2 er blevet student.";	}
		{ String _name = "Event11";	String _text = "@0 @1: @2udbrud!";	}
		{ String _name = "Event12";	String _text = "@0 @1: En @2 har udviklet en infestation!";	}
		{ String _name = "Event13";	String _text = "@0 @1: En handlende er ankommet ved en handelsstation.";	}
		{ String _name = "Event14";	String _text = "@0 @1: En gruppe nomader er ankommet ved rådhuset.";	}
		{ String _name = "Event15";	String _text = "@0 @1: @2 har erstattet @4 som @3.";	}
		{ String _name = "Event16";	String _text = "@0 @1: Der er ingen ledige arbejdere til at erstatte @2.";	}

		{ String _name = "Event17";	String _text = "@0 @1: Lav beholdning af tømmer!"; }
		{ String _name = "Event18";	String _text = "@0 @1: Lav beholdning af sten!"; }
		{ String _name = "Event19";	String _text = "@0 @1: Lav beholdning af jern!"; }
		{ String _name = "Event20";	String _text = "@0 @1: Lav beholdning af brænde!"; }
		{ String _name = "Event21";	String _text = "@0 @1: Lav beholdning af værktøj!"; }
		{ String _name = "Event22";	String _text = "@0 @1: Lav beholdning af mad!"; }

		{ String _name = "Event23";	String _text = "@0 @1: Lagrene for producerede varer er næsten fyldte!"; }
		{ String _name = "Event24";	String _text = "@0 @1: Lagrene for tømmer, sten og jern er næsten fyldte!"; }

		{ String _name = "Event25";	String _text = "Du har vundet en pris! @2"; }
		{ String _name = "Event26";	String _text = "Tillykke! Du har gennemført scenariet '@2'."; }
		{ String _name = "Event27";	String _text = "Du klarede ikke at opfylde alle mål i scenariet '@2'!"; }
		{ String _name = "Event28";	String _text = "Tillykke! Du har opfyldt alle mål!"; }
		{ String _name = "Event29";	String _text = "Du klarede ikke at opfylde et mål!"; }

		{ String _name = "Event30";	String _text = "En skypumpe er slået ned i nærheden af byen!"; }
		{ String _name = "Event31";	String _text = "Der er udbrudt brand!"; }
	]
}

StringTable disaster
{
	Entry _strings
	[ 
		{ String _name = "Option1"; 		String _text = "Slået til"; }
		{ String _name = "Option2";			String _text = "Slået fra";	}
	]
}

StringTable diseases
{
	Entry _strings
	[ 
		{ String _name = "Disease"; 		String _text = "Sygdom"; }
		{ String _name = "Influenza";		String _text = "Influenza";	}
		{ String _name = "Mumps";			String _text = "Fåresyge";	}
		{ String _name = "Diptheria";		String _text = "Difteri";	}
		{ String _name = "Dystentery";		String _text = "Dysenteri"; }
		{ String _name = "YellowFever";		String _text = "Gul feber"; }
		{ String _name = "ScarletFever";	String _text = "Skarlagensfeber";	}
		{ String _name = "Tuberculosis";	String _text = "Tuberkulose"; }
		{ String _name = "Measles";			String _text = "Mæslinger"; }
		{ String _name = "Typhus";			String _text = "Tyfus"; }
		{ String _name = "SmallPox";		String _text = "Kopper";	}
		{ String _name = "Cholera";			String _text = "Kolera"; }
		{ String _name = "Plague";			String _text = "Pest"; }
	]
}

StringTable professions
{
	Entry _strings
	[
		{	String _name = "ProfessionLaborer";			String _text = "Laborer";	}
		{	String _name = "ProfessionLaborerTip";		String _text = "Laborers perform easy work such as clearing areas and moving produced goods to storage.";	}
		{	String _name = "ProfessionLaborerDeath";	String _text = "has died of a weak heart.";	}

		{	String _name = "ProfessionBuilder";			String _text = "Builder";	}
		{	String _name = "ProfessionBuilderTip";		String _text = "Builders build buildings, roads, and bridges.";	}
		{	String _name = "ProfessionBuilderDeath";	String _text = "fell off a ladder and died.";	}

		{	String _name = "ProfessionFarmer";			String _text = "Farmer";	}
		{	String _name = "ProfessionFarmerTip";		String _text = "Farmers tend crop fields and orchards.";	}
		{	String _name = "ProfessionFarmeDeathr";		String _text = "died unexpectedly.";	}

		{	String _name = "ProfessionHerdsman";		String _text = "Herdsman";	}	
		{	String _name = "ProfessionHerdsmanTip";		String _text = "Herdsmans tend to animals in pastures.";	}	
		{	String _name = "ProfessionHerdsmanDeath";	String _text = "was trampled by livestock.";	}	

		{	String _name = "ProfessionGatherer";		String _text = "Gatherer"; }
		{	String _name = "ProfessionGathererTip";		String _text = "Gatherers search for roots and berries in the forest.";	}			
		{	String _name = "ProfessionGathererDeath";	String _text = "ate some poisonous berries and died."; }

		{	String _name = "ProfessionFisherman";		String _text = "Fisherman";	}	
		{	String _name = "ProfessionFishermanTip";	String _text = "Fishermen catch fish for food.";	}
		{	String _name = "ProfessionFishermanDeath";	String _text = "drowned.";	}	
					
		{	String _name = "ProfessionHunter";			String _text = "Hunter";	}
		{	String _name = "ProfessionHunterTip";		String _text = "Hunters hunt wild game for food in forests.";	}						
		{	String _name = "ProfessionHunterDeath";		String _text = "was trampled by a wild boar.";	}

		{	String _name = "ProfessionCutter";			String _text = "Woodcutter";	}
		{	String _name = "ProfessionCutterTip";		String _text = "Woodcutters chop logs into firewood.";	}
		{	String _name = "ProfessionCutterDeath";		String _text = "was accidentally killed with an axe.";	}

		{	String _name = "ProfessionForester";		String _text = "Forester";	}
		{	String _name = "ProfessionForesterTip";		String _text = "Foresters plant new saplings and cut down mature trees.";	}
		{	String _name = "ProfessionForesterDeath";	String _text = "was killed by a falling tree.";	}

		{	String _name = "ProfessionToolMaker";		String _text = "Blacksmith";	}	
		{	String _name = "ProfessionToolMakerTip";	String _text = "Blacksmiths produce new tools using wood and iron.";	}	
		{	String _name = "ProfessionToolMakerDeath";	String _text = "died after being burned in the forge.";	}	

		{	String _name = "ProfessionHerbalist";		String _text = "Herbalist";	}
		{	String _name = "ProfessionHerbalistTip";	String _text = "Herbalists collect herbs and cure minor ailments.";	}
		{	String _name = "ProfessionHerbalistDeath";	String _text = "ate some poisonous mushrooms and died.";	}

		{	String _name = "ProfessionBrewer";			String _text = "Brewer";	}
		{	String _name = "ProfessionBrewerTip";		String _text = "Brewers run taverns and brew alcohol.";	}
		{	String _name = "ProfessionBrewerDeath";		String _text = "drank a bad brew.";	}
			
		{	String _name = "ProfessionTailor";			String _text = "Tailor"; }
		{	String _name = "ProfessionTailorTip";		String _text = "Tailors create warm clothes to ward off the effects of winter.";	}
		{	String _name = "ProfessionTailorDeath";		String _text = "was murdered!"; }

		{	String _name = "ProfessionVendor";			String _text = "Vendor";	}
		{	String _name = "ProfessionVendorTip";		String _text = "Vendors collect and distribute goods at a market place.";	}
		{	String _name = "ProfessionVendorDeath";		String _text = "was stabbed to death.";	}

		{	String _name = "ProfessionTrader";			String _text = "Trader";	}
		{	String _name = "ProfessionTraderTip";		String _text = "Traders collect and distribute goods at a trading post.";	}
		{	String _name = "ProfessionTraderDeath";		String _text = "committed suicide.";	}

		{	String _name = "ProfessionMiner";			String _text = "Miner";	}
		{	String _name = "ProfessionMinerTip";		String _text = "Miners dig iron ore out of the ground.";	}
		{	String _name = "ProfessionMinerDeath";		String _text = "was killed by a cave in.";	}

		{	String _name = "ProfessionStoneCutter"	;	String _text = "Stonecutter"; }
		{	String _name = "ProfessionStoneCutterTip";	String _text = "Stone cutters quarry stone from the ground.";	}
		{	String _name = "ProfessionStoneCutterDeath";	String _text = "was crushed by a rock"; }

		{	String _name = "ProfessionTeacher";			String _text = "Teacher"; }
		{	String _name = "ProfessionTeacherTip";		String _text = "Teachers educate citizens to create more resources from the same work.";	}
		{	String _name = "ProfessionTeacherDeath";	String _text = "went crazy and was banished."; }

		{	String _name = "ProfessionDoctor";			String _text = "Physician"; }
		{	String _name = "ProfessionDoctorTip";		String _text = "Physicians heal sickness and can help increase health of citizens.";	}
		{	String _name = "ProfessionDoctorDeath";		String _text = "took the wrong medicine and died!"; }

		{	String _name = "ProfessionPriest";			String _text = "Cleric"; }
		{	String _name = "ProfessionPriestTip";		String _text = "Clerics maintain chapels and bring happiness to citizens.";	}
		{	String _name = "ProfessionPriestDeath";		String _text = "died an unexpected death!"; }

		{	String _name = "ProfessionChild";	String _text = "Child";	}
		{	String _name = "ProfessionStudent";	String _text = "Student";	}
	]
}

StringTable graphYears
{
	Entry _strings
	[ 
		{ String _name = "Year0";			String _text = "1 Year"; }
		{ String _name = "Year1";			String _text = "2 Years"; }
		{ String _name = "Year2";			String _text = "5 Years"; }
		{ String _name = "Year3";			String _text = "10 Years"; }
		{ String _name = "Year4";			String _text = "25 Years"; }
		{ String _name = "Year5";			String _text = "50 Years"; }
		{ String _name = "Year6";			String _text = "100 Years"; }
		{ String _name = "Now";				String _text = "Now"; }
	]
}

StringTable purchaseTypes
{
	Entry _strings
	[ 
		{ String _name = "Type0";			String _text = "Never"; }
		{ String _name = "Type1";			String _text = "When Merchant Arrives"; }
		{ String _name = "Type2";			String _text = "When Merchant Leaves"; }
	]
}

StringTable orderTypes
{
	Entry _strings
	[ 
		{ String _name = "Type0";			String _text = "Never"; }
		{ String _name = "Type1";			String _text = "Just Once"; }
		{ String _name = "Type2";			String _text = "Every Visit"; }
	]
}


StringTable graphTypes
{
	Entry _strings
	[ 
		{ String _name = "Type0";			String _text = "Population"; }
		{ String _name = "Type1";			String _text = "Citizens"; }
		{ String _name = "Type2";			String _text = "Food"; }
		{ String _name = "Type3";			String _text = "Log"; }
		{ String _name = "Type4";			String _text = "Stone"; }
		{ String _name = "Type5";			String _text = "Iron"; }
		{ String _name = "Type6";			String _text = "Firewood"; }
		{ String _name = "Type7";			String _text = "Coal"; }
		{ String _name = "Type8";			String _text = "Tools"; }
		{ String _name = "Type9";			String _text = "Herbs"; }
		{ String _name = "Type10";			String _text = "Clothing"; }
		{ String _name = "Type11";			String _text = "Alcohol"; }
	
	]
}

StringTable inventoryType
{
	Entry _strings
	[
		{ String _name = "Type0";			String _text = "Items in Storage"; }
		{ String _name = "Type1";			String _text = "Items in Trading Posts"; }
		{ String _name = "Type2";			String _text = "Items in Homes"; }
	]
}

StringTable inventorySort
{
	Entry _strings
	[
		{ String _name = "Type0";			String _text = "By name"; }
		{ String _name = "Type1";			String _text = "By quantity"; }
	]
}

StringTable productionYears
{
	Entry _strings
	[
		{ String _name = "Type0";			String _text = "1 Year"; }
		{ String _name = "Type1";			String _text = "2 Years"; }
		{ String _name = "Type2";			String _text = "5 Years"; }
		{ String _name = "Type3";			String _text = "10 Years"; }
		{ String _name = "Type6";			String _text = "25 Years"; }
		{ String _name = "Type7";			String _text = "50 Years"; }
		{ String _name = "Type8";			String _text = "100 Years"; }
	]
}


StringTable graphKeys
{
	Entry _strings
	[ 
		{ String _name = "Record0";			String _text = "Population"; }
		{ String _name = "Record1";			String _text = "Adults"; }
		{ String _name = "Record2";			String _text = "Students"; }
		{ String _name = "Record3";			String _text = "Children"; }
		{ String _name = "Record4";			String _text = "Health"; }
		{ String _name = "Record5";			String _text = "Education"; }
		{ String _name = "Record6";			String _text = "Happiness"; }
		{ String _name = "Record7";			String _text = "Clothed"; }
	
		{ String _name = "Record8";			String _text = "Log"; }
		{ String _name = "Record9";			String _text = "Used"; }
		{ String _name = "Record10";		String _text = "Produced"; }

		{ String _name = "Record11";		String _text = "Stone"; }
		{ String _name = "Record12";		String _text = "Used"; }
		{ String _name = "Record13";		String _text = "Produced"; }

		{ String _name = "Record14";		String _text = "Iron"; }
		{ String _name = "Record15";		String _text = "Used"; }
		{ String _name = "Record16";		String _text = "Produced"; }

		{ String _name = "Record17";		String _text = "Firewood"; }
		{ String _name = "Record18";		String _text = "Used"; }
		{ String _name = "Record19";		String _text = "Produced"; }

		{ String _name = "Record20";		String _text = "Tools"; }
		{ String _name = "Record21";		String _text = "Used"; }
		{ String _name = "Record22";		String _text = "Produced"; }

		{ String _name = "Record23";		String _text = "Food"; }
		{ String _name = "Record24";		String _text = "Used"; }
		{ String _name = "Record25";		String _text = "Produced"; }

		{ String _name = "Record26";		String _text = "Herbs"; }
		{ String _name = "Record27";		String _text = "Used"; }
		{ String _name = "Record28";		String _text = "Produced"; }

		{ String _name = "Record29";		String _text = "Clothing"; }
		{ String _name = "Record30";		String _text = "Used"; }
		{ String _name = "Record31";		String _text = "Produced"; }

		{ String _name = "Record32";		String _text = "Alcohol"; }
		{ String _name = "Record33";		String _text = "Used"; }
		{ String _name = "Record34";		String _text = "Produced"; }

		{ String _name = "Record35";		String _text = "Coal"; }
		{ String _name = "Record36";		String _text = "Used"; }
		{ String _name = "Record37";		String _text = "Produced"; }
	]
}

StringTable multiSample
{
	Entry _strings
	[ 
		{ String _name = "Mode0";				String _text = "Ingen";	}
		{ String _name = "Mode1";				String _text = "MSAA";	}
	]
}

StringTable textureFilter
{
	Entry _strings
	[ 
		{ String _name = "Filter0";				String _text = "Bilinear";		}
		{ String _name = "Filter1";				String _text = "Trilinear";		}
		{ String _name = "Filter2";				String _text = "Anisotropic";	}
	]
}

StringTable shadowResolution
{
	Entry _strings
	[ 
		{ String _name = "Level0";				String _text = "Høj";		}
		{ String _name = "Level1";				String _text = "Mellem";	}
		{ String _name = "Level2";				String _text = "Lav";		}
	]
}

StringTable shadowDetail
{
	Entry _strings
	[ 
		{ String _name = "Level0";				String _text = "Ingen";		}
		{ String _name = "Level1";				String _text = "Lav";		}
		{ String _name = "Level2";				String _text = "Mellem";	}
		{ String _name = "Level3";				String _text = "Høj";		}
	]
}

StringTable reflectionQuality
{
	Entry _strings
	[ 
		{ String _name = "Level0";				String _text = "Ingen";			}
		{ String _name = "Level1";				String _text = "Terræn";		}
		{ String _name = "Level2";				String _text = "Alt";	}
	]
}

StringTable autoSave
{
	Entry _strings
	[ 
		{ String _name = "Time0";				String _text = "Et minut";			}
		{ String _name = "Time1";				String _text = "Fem minutter";			}
		{ String _name = "Time2";				String _text = "Ti minutter";			}
		{ String _name = "Time3";				String _text = "Et kvarter";		}
		{ String _name = "Time4";				String _text = "Tyve minutter";		}
		{ String _name = "Time5";				String _text = "En halv time";		}
		{ String _name = "Time6";				String _text = "Tre kvarter";	}
		{ String _name = "Time7";				String _text = "En time";				}
		{ String _name = "Time8";				String _text = "Slået fra";				}
	]
}

StringTable gameKeys
{
	Entry _strings
	[ 
		// corresponds to keys in game code
		{ String _name = "Mouse_X";					String _text = "Kan ikke ændres"; }
		{ String _name = "Mouse_Y";					String _text = "Kan ikke ændres"; }
		{ String _name = "Mouse_DeltaX";			String _text = "Kan ikke ændres"; }
		{ String _name = "Mouse_DeltaY";			String _text = "Kan ikke ændres"; }
		{ String _name = "Mouse_Wheel";				String _text = "Kan ikke ændres"; }
		{ String _name = "Mouse_Left";				String _text = "Udfør handling"; }
		{ String _name = "Mouse_Right";				String _text = "Annullér handling"; }
		{ String _name = "Mouse_Middle";			String _text = "Roter kamera med musen"; }

		{ String _name = "Cancel";					String _text = "Menu/Pause"; }
		{ String _name = "Camera_RotateLeft";		String _text = "Rotér mod venstre"; }
		{ String _name = "Camera_RotateRight";		String _text = "Rotér mod højre"; }
		{ String _name = "Camera_Forward";			String _text = "Flyt kamera fremad"; }
		{ String _name = "Camera_Back";				String _text = "Flyt kamera tilbage"; }
		{ String _name = "Camera_Left";				String _text = "Flyt kamera mod højre"; }
		{ String _name = "Camera_Right";			String _text = "Flyt kamera mod venstre"; }
		{ String _name = "Camera_ZoomIn";			String _text = "Zoom ind"; }
		{ String _name = "Camera_ZoomOut";			String _text = "Zoom ud"; }
		{ String _name = "Camera_PitchUp";			String _text = "Kig op"; }
		{ String _name = "Camera_PitchDown";		String _text = "Kig ned"; }
		{ String _name = "Structure_Left";			String _text = "Rotér bygning mod venstre"; }
		{ String _name = "Structure_Right";			String _text = "Rotér bygning mod højre"; }
		{ String _name = "Structure_Type";			String _text = "Næste bygningsmodel"; }
		{ String _name = "Toggle_PathMethod";		String _text = "Skift ruteplanlægningsmetode"; }
		{ String _name = "Pause";					String _text = "Pause"; }
		{ String _name = "Toolbar0";				String _text = "Tidskontrol"; }
		{ String _name = "Toolbar1";				String _text = "Rapporter og værktøjer"; }
		{ String _name = "Toolbar2";				String _text = "Huse"; }
		{ String _name = "Toolbar3";				String _text = "Veje og broer"; }
		{ String _name = "Toolbar4";				String _text = "Opbevaringsfaciliteter"; }
		{ String _name = "Toolbar5";				String _text = "Bytjenester"; }
		{ String _name = "Toolbar6";				String _text = "Fødevareproduktion"; }
		{ String _name = "Toolbar7";				String _text = "Resourceproduktion"; }
		{ String _name = "Toolbar8";				String _text = "Nedrivningsværktøjer"; }
		{ String _name = "Screenshot";				String _text = "Tag billede (ingen UI)"; }
		{ String _name = "ScreenshotUI";			String _text = "Tag billede"; }
		{ String _name = "Tool0";					String _text = "Værktøj 1"; }
		{ String _name = "Tool1";					String _text = "Værktøj 2"; }
		{ String _name = "Tool2";					String _text = "Værktøj 3"; }
		{ String _name = "Tool3";					String _text = "Værktøj 4"; }
		{ String _name = "Tool4";					String _text = "Værktøj 5"; }
		{ String _name = "Tool5";					String _text = "Værktøj 6"; }
		{ String _name = "Tool6";					String _text = "Værktøj 7"; }
		{ String _name = "Tool7";					String _text = "Værktøj 8"; }
		{ String _name = "Tool8";					String _text = "Værktøj 9"; }
		{ String _name = "Tool9";					String _text = "Værktøj 10"; }
		{ String _name = "Camera0";					String _text = "Gemt kamera 1"; }
		{ String _name = "Camera1";					String _text = "Gemt kamera 2"; }
		{ String _name = "Camera2";					String _text = "Gemt kamera 3"; }
		{ String _name = "Camera3";					String _text = "Gemt kamera 4"; }
		{ String _name = "Camera4";					String _text = "Gemt kamera 5"; }
	]
}

StringTable keyNames
{
	Entry _strings
	[ 
		{ String _name = "Unbound";					String _text = "[Ingen]"; }

		// names of mappable inputs
		{ String _name = "Mouse0";					String _text = "Mus X"; }
		{ String _name = "Mouse1";					String _text = "Mus Y"; }
		{ String _name = "Mouse2";					String _text = "Mus DX"; }
		{ String _name = "Mouse3";					String _text = "Mus DY"; }
		{ String _name = "Mouse4";					String _text = "Mus 1"; }
		{ String _name = "Mouse5";					String _text = "Mus 2"; }
		{ String _name = "Mouse6";					String _text = "Mus 3"; }
		{ String _name = "Mouse7";					String _text = "Mus 4"; }
		{ String _name = "Mouse8";					String _text = "Mus 5"; }
		{ String _name = "Mouse9";					String _text = "Mus 6"; }
		{ String _name = "Mouse10";					String _text = "Mus 7"; }
		{ String _name = "Mouse11";					String _text = "Mus 8"; }
		{ String _name = "Mouse12";					String _text = "Musehjul"; }
		
		{ String _name = "Gamepad0";				String _text = "Knap 0"; }
		{ String _name = "Gamepad1";				String _text = "Knap 1"; }
		{ String _name = "Gamepad2";				String _text = "Knap 2"; }
		{ String _name = "Gamepad3";				String _text = "Knap 3"; }		
		{ String _name = "Gamepad4";				String _text = "DPad Venstre"; }
		{ String _name = "Gamepad5";				String _text = "DPad Højre"; }
		{ String _name = "Gamepad6";				String _text = "DPad Op"; }
		{ String _name = "Gamepad7";				String _text = "DPad Ned"; }
		{ String _name = "Gamepad8";				String _text = "Knap L1"; }
		{ String _name = "Gamepad9";				String _text = "Knap L2"; }
		{ String _name = "Gamepad10";				String _text = "Knap L3"; }
		{ String _name = "Gamepad11";				String _text = "Knap R1"; }
		{ String _name = "Gamepad12";				String _text = "Knap R2"; }		
		{ String _name = "Gamepad13";				String _text = "Knap R3"; }
		{ String _name = "Gamepad14";				String _text = "Venstre pind X"; }
		{ String _name = "Gamepad15";				String _text = "Venstre pind Y"; }
		{ String _name = "Gamepad16";				String _text = "Højre pind X"; }
		{ String _name = "Gamepad17";				String _text = "Højre pind Y"; }

		{ String _name = "Keyboard0";				String _text = "ESC"; }
		{ String _name = "Keyboard1";				String _text = "F1"; }
		{ String _name = "Keyboard2";				String _text = "F2"; }
		{ String _name = "Keyboard3";				String _text = "F3"; }
		{ String _name = "Keyboard4";				String _text = "F4"; }
		{ String _name = "Keyboard5";				String _text = "F5"; }
		{ String _name = "Keyboard6";				String _text = "F6"; }
		{ String _name = "Keyboard7";				String _text = "F7"; }
		{ String _name = "Keyboard8";				String _text = "F8"; }
		{ String _name = "Keyboard9";				String _text = "F9"; }
		{ String _name = "Keyboard10";				String _text = "F10"; }
		{ String _name = "Keyboard11";				String _text = "F11"; }
		{ String _name = "Keyboard12";				String _text = "F12"; }
		{ String _name = "Keyboard13";				String _text = "0"; }
		{ String _name = "Keyboard14";				String _text = "1"; }
		{ String _name = "Keyboard15";				String _text = "2"; }
		{ String _name = "Keyboard16";				String _text = "3"; }
		{ String _name = "Keyboard17";				String _text = "4"; }
		{ String _name = "Keyboard18";				String _text = "5"; }
		{ String _name = "Keyboard19";				String _text = "6"; }
		{ String _name = "Keyboard20";				String _text = "7"; }
		{ String _name = "Keyboard21";				String _text = "8"; }
		{ String _name = "Keyboard22";				String _text = "9"; }
		{ String _name = "Keyboard23";				String _text = "A"; }
		{ String _name = "Keyboard24";				String _text = "B"; }
		{ String _name = "Keyboard25";				String _text = "C"; }
		{ String _name = "Keyboard26";				String _text = "D"; }
		{ String _name = "Keyboard27";				String _text = "E"; }
		{ String _name = "Keyboard28";				String _text = "F"; }
		{ String _name = "Keyboard29";				String _text = "G"; }
		{ String _name = "Keyboard30";				String _text = "H"; }
		{ String _name = "Keyboard31";				String _text = "I"; }
		{ String _name = "Keyboard32";				String _text = "J"; }
		{ String _name = "Keyboard33";				String _text = "K"; }
		{ String _name = "Keyboard34";				String _text = "L"; }
		{ String _name = "Keyboard35";				String _text = "M"; }
		{ String _name = "Keyboard36";				String _text = "N"; }
		{ String _name = "Keyboard37";				String _text = "O"; }
		{ String _name = "Keyboard38";				String _text = "P"; }
		{ String _name = "Keyboard39";				String _text = "Q"; }
		{ String _name = "Keyboard40";				String _text = "R"; }
		{ String _name = "Keyboard41";				String _text = "S"; }
		{ String _name = "Keyboard42";				String _text = "T"; }
		{ String _name = "Keyboard43";				String _text = "U"; }
		{ String _name = "Keyboard44";				String _text = "V"; }
		{ String _name = "Keyboard45";				String _text = "W"; }
		{ String _name = "Keyboard46";				String _text = "X"; }
		{ String _name = "Keyboard47";				String _text = "Y"; }
		{ String _name = "Keyboard48";				String _text = "Z"; }
		{ String _name = "Keyboard49";				String _text = "1/2"; }
		{ String _name = "Keyboard50";				String _text = "+"; }
		{ String _name = "Keyboard51";				String _text = "´"; }
		{ String _name = "Keyboard52";				String _text = "Retur"; }
		{ String _name = "Keyboard53";				String _text = "Tabulator"; }
		{ String _name = "Keyboard54";				String _text = "Å"; }
		{ String _name = "Keyboard55";				String _text = "Omlyd"; }
		{ String _name = "Keyboard56";				String _text = "'"; }
		{ String _name = "Keyboard57";				String _text = "Caps lås"; }
		{ String _name = "Keyboard58";				String _text = "Æ"; }
		{ String _name = "Keyboard59";				String _text = "Ø"; }
		{ String _name = "Keyboard60";				String _text = "Enter"; }
		{ String _name = "Keyboard61";				String _text = "Skift"; }
		{ String _name = "Keyboard62";				String _text = "Venstre skift"; }
		{ String _name = "Keyboard63";				String _text = ","; }
		{ String _name = "Keyboard64";				String _text = "."; }
		{ String _name = "Keyboard65";				String _text = "-"; }
		{ String _name = "Keyboard66";				String _text = "Højre skift"; }
		{ String _name = "Keyboard67";				String _text = "Kontrol"; }
		{ String _name = "Keyboard68";				String _text = "Alt"; }
		{ String _name = "Keyboard69";				String _text = "Venstre kontrol"; }
		{ String _name = "Keyboard70";				String _text = "Venstre alt"; }
		{ String _name = "Keyboard71";				String _text = "Mellemrum"; }
		{ String _name = "Keyboard72";				String _text = "Højre alt"; }
		{ String _name = "Keyboard73";				String _text = "Højre kontrol"; }
		{ String _name = "Keyboard74";				String _text = "Print screen"; }
		{ String _name = "Keyboard75";				String _text = "Scroll lås"; }
		{ String _name = "Keyboard76";				String _text = "Pause"; }
		{ String _name = "Keyboard77";				String _text = "Indsæt"; }
		{ String _name = "Keyboard78";				String _text = "Hjem"; }
		{ String _name = "Keyboard79";				String _text = "Side op"; }
		{ String _name = "Keyboard80";				String _text = "Slet"; }
		{ String _name = "Keyboard81";				String _text = "End"; }
		{ String _name = "Keyboard82";				String _text = "Side ned"; }
		{ String _name = "Keyboard83";				String _text = "Pil op"; }
		{ String _name = "Keyboard84";				String _text = "Venstre pil"; }
		{ String _name = "Keyboard85";				String _text = "Pil ned"; }
		{ String _name = "Keyboard86";				String _text = "Højre pil"; }
		{ String _name = "Keyboard87";				String _text = "NumLock"; }
		{ String _name = "Keyboard88";				String _text = "Numpad /"; }
		{ String _name = "Keyboard89";				String _text = "Numpad *"; }
		{ String _name = "Keyboard90";				String _text = "Numpad -"; }
		{ String _name = "Keyboard91";				String _text = "Numpad ,"; }
		{ String _name = "Keyboard92";				String _text = "Numpad +"; }
		{ String _name = "Keyboard93";				String _text = "Numpad Enter"; }
		{ String _name = "Keyboard94";				String _text = "Numpad 0"; }
		{ String _name = "Keyboard95";				String _text = "Numpad 1"; }
		{ String _name = "Keyboard96";				String _text = "Numpad 2"; }
		{ String _name = "Keyboard97";				String _text = "Numpad 3"; }
		{ String _name = "Keyboard98";				String _text = "Numpad 4"; }
		{ String _name = "Keyboard99";				String _text = "Numpad 5"; }
		{ String _name = "Keyboard100";				String _text = "Numpad 6"; }
		{ String _name = "Keyboard101";				String _text = "Numpad 7"; }
		{ String _name = "Keyboard102";				String _text = "Numpad 8"; }
		{ String _name = "Keyboard103";				String _text = "Numpad 9"; }
	]
}

