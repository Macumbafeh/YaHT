local AceLocale = AceLibrary("AceLocale-2.2"):new("YaHT");

AceLocale:RegisterTranslations("frFR", function() 
    return
	{
		-- Command params
		["Lock"] = "Lock",
		["Lock Timer and Castbar into position"] = "Lock Timer and Castbar into position",
		["Castbar Options"] = "Castbar Options",
		["Aimed Shot in castbar"] = "Aimed Shot in castbar",
		["Show 'Aimed Shot' in the castbar"] = "Show 'Aimed Shot' in the castbar",
		["Multi-Shot in castbar"] = "Multi-Shot in castbar",
		["Show 'Multi-Shot' in the castbar"] = "Show 'Multi-Shot' in the castbar",
		["Timer Color"] = "Timer Color",
		["Set the color of the timer between shots"] = "Set the color of the timer between shots",
		["Draw Color"] = "Draw Color",
		["Set the color of the bar while the weapon charges"] = "Set the color of the bar while the weapon charges",
		["Border Color"] = "Border Color",
		["Set the color of the border"] = "Set the color of the border",
		["Tranq options"] = "Tranq options",
		["Tranq announce"] = "Tranq announce",
		["Enable Tranquilizing Shot announce"] = "Enable Tranquilizing Shot announce",
		["Tranq fail announce"] = "Tranq fail announce",
		["Enable failed Tranquilizing Shot announce"] = "Enable failed Tranquilizing Shot announce",
		["<Message>"] = "<Message>",
		["Channel"] = "Channel",
		["Channel in which to announce"] = "Channel in which to announce",
		["<channelname>"] = "<channelname>",
		["Tranq Message"] = "Tranq Message",
		["What to send to the channel"] = "What to send to the channel",
		["Use plain text and substitute the targets name with %t"] = "Use plain text and substitute the targets name with %t",
		["Tranq fail Message"] = "Tranq fail Message",
		["What to send to the channel when tranq failed"] = "What to send to the channel when tranq failed",
		["Reset Settings"] = "Reset Settings",
		
		["Timer options"] = "Timer options",
		["Height"] = "Height",
		["Width"] = "Width",
		["Border Thickness"] = "Border Thickness",
		["Alpha"] = "Alpha",
		["Movement Alpha"] = "Movement Alpha",
		["Alpha during player movent"] = "Alpha during player movent",
		["Bar Texture"] = "Bar Texture",
		["<texturename>"] = "<texturename>",
		
		["Aimed Shot"] = "Vis\195\169e",
		["Multi-Shot"] = "Fl\195\168ches multiples",
		["Serpent Sting"] = "Morsure de serpent",
		["Arcane Shot"] = "Tir des arcanes",
		["Concussive Shot"] = "Trait de choc",
		["Distracting Shot"] = "Trait provocateur",
		["Scatter Shot"] = "Fl\195\168che de dispersion",
		["Scorpid Sting"] = "Piq\195\187re de scorpide",
		["Viper Sting"] = "Morsure de vip\195\168re",
		["Tranquilizing Shot"] = "Tir tranquillisant",
		
		["Loaded. The hunt begins!"] = "Loaded. The hunt begins!",
		["Locked."] = "Locked.",
		["Unlocked."] = "Unlocked.",
		["Do you really want to reset to default for your current profile?"] = "Do you really want to reset to default for your current profile?",
		["OK"] = "OK",
		["Cancel"] = "Cancel",
		["Current profile has been reset."] = "Current profile has been reset.",
		
		["YaHT_MISS"] = "Votre Tir tranquillisant a raté .+",
		["YaHT_FAILEDMSG"] = "YaHT: Tranquilizing Shot failed!",
		["YaHT_TRANQMSG"] = "YaHT: Tranquilizing Shot on %t",
	}
end)