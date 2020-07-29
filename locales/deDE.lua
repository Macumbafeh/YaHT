-- \195\188 ü
-- \195\182 ö
-- \195\164 ä
if select(2,UnitClass("player")) ~= "HUNTER" then return end
if( GetLocale() ~= "deDE" ) then return end

local AceLocale = AceLibrary("AceLocale-2.2"):new("YaHT");

AceLocale:RegisterTranslations("deDE", function() 
	return
	{
		["Profiles"] = "Profile",
		["Overview"] = "Generell",
		["Options"] = "Optionen",
		["Lock"] = "Sperren",
		["Lock / Unlock the timer bar for drag."] = "Sperr / Entsperr den Balken um ihn zu ziehen.",
		["Width"] = "Breite",
		["Set the width."] = "Stelle die Breite ein.",
		["Height"] = "H\195\182he",
		["Set the height."] = "Stelle die H\195\182he ein.",
		["Scale"] = "Skalierung",
		["Set the scale."] = "Stelle die Skalierung ein.",
		["Alpha"] = "Transparenz",
		["Set the alpha."] = "Stelle die Transparenz ein.",
		["Movement alpha"] = "Bewegungstransparenz",
		["Set the alpha while moving."] = "Stelle die Transparenz w\195\164hrend der Bewegung ein.",
		["Bar options"] = "Balken Optionen",
		["Bar texture"] = "Balken Oberfl\195\164che",
		["Bar border"] = "Balken Rand",
		["Background options"] = "Hintergrund Optionen",
		["Background"] = "Hintergrund",
		["Show a background."] = "Zeige einen Hintergrund.",
		["Background texture"] = "Hintergrund Oberfl\195\164che",
		["Background Color"] = "Hintergrund Farbe",
		["Border options"] = "Rand Optionen",
		["Border"] = "Rand",
		["Show a border."] = "Zeige einen Rand.",
		["Border texture"] = "Rand Oberfl\195\164che",
		["Border Color"] = "Rand Farbe",
		["Timer Color"] = "Timer Farbe",
		["Draw Color"] = "Spann Farbe",
		["Fill from middle"] = "F\195\188lle von der Mitte",
		["Extend the bar from the middle outwards."] = "Lasse den Balken aus der Mitte herauswachsen.",
		["Castbar options"] = "Wirkungsbalken Optionen",
		["Show this on the default castbar."] = "Zeige dies auf dem standart Wirkungsbalken.",
		["Announce options"] = "Ank\195\188ndigungs Optionen",
		["Announce %s"] = "K\195\188ndige %s an",
		["Enable / disable the announcement."] = "Schalte die Ansage aus / ein.",
		["Announce failed %s"] = "Sage %s fehlgeschlagen an",
		["Announce in"] = "Ansage in",
		["The channel in which to announce."] = "Der Kanal f\195\188r die Ansage.",
		["Whisper"] = "Fl\195\188stern",
		["Channel"] = "Kanal",
		["Raid Warning"] = "Schlachzugs Warnung",
		["Say"] = "Sagen",
		["Yell"] = "Schreien",
		["Party"] = "Gruppe",
		["Raid"] = "Schlachtzug",
		["Channel/Playername"] = "Kanal/Spielername",
		["Set the channel or player for whisper."] = "Setze den Kanal oder Spieler f\195\188r fl\195\188stern.",
		["Announce Message"] = "Ansage Nachricht",
		["Announce Fail Message"] = "Ansage Nachricht fehlgeschlagen",
		["Set the message to be broadcasted."] = "Setze die Nachricht die gesendet wird.",
		["announcemsg"] = "Einlullender Schuss auf %s!",
		["announcefailmsg"] = "Einlullender Schuss fehlgeschlagen auf %s!",
	}

end)
