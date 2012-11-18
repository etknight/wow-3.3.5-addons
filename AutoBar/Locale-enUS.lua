﻿--
-- AutoBar
-- http://code.google.com/p/autobar/
-- Various Artists
--

if (GetLocale() == "enUS") then
	AutoBar.locale = {
		["AutoBar"] = "AutoBar",
		["CONFIG_WINDOW"] = "Configuration Window",
		["SLASHCMD_LONG"] = "autobar",
		["SLASHCMD_SHORT"] = "atb",
		["Button"] = "Button",
		["LOAD_ERROR"] = "|cff00ff00Error Loading the AutoBarConfig mod. Make sure you download and enable it.|r Error: ",
		["Toggle the config panel"] = "Toggle the config panel",
		["Empty"] = "Empty",

		-- Config
		["Alpha"] = "Alpha",
		["Change the alpha of the bar."] = "Change the alpha of the bar.",
		["Add Button"] = "Add Button",
		["Align Buttons"] = "Align Buttons",
		["Always Popup"] = "Always Popup";
		["Always keep Popups open for %s"] = "Always keep Popups open for %s";
		["Always Show"] = "Always Show";
		["Always Show %s, even if empty."] = "Always Show %s, even if empty.";
		["Announce to Party"] = "Announce to Party",
		["Announce to Raid"] = "Announce to Raid",
		["Announce to Say"] = "Announce to Say",
		["Bar Location"] = "Bar Location",
		["Bar the Button is located on"] = "Bar the Button is located on",
		["Bars"] = "Bars",
		["Battlegrounds only"] = "Battlegrounds only",
		["Button Width"] = "Button Width",
		["Change the button width."] = "Change the button width.",
		["Button Height"] = "Button Height",
		["Change the button height."] = "Change the button height.",
		["Category"] = "Category",
		["Categories"] = "Categories",
		["Categories for %s"] = "Categories for %s",
		["Clamp Bars to screen"] = "Clamp Bars to screen",
		["Clamped Bars can not be positioned off screen"] = "Clamped Bars can not be positioned off screen",
		["Collapse Buttons"] = "Collapse Buttons",
		["Collapse Buttons that have nothing in them."] = "Collapse Buttons that have nothing in them.",
		["Configuration for %s"] = "Configuration for %s",
		["Delete this Custom Button completely"] = "Delete this Custom Button completely",
		["Dialog"] = "Dialog",
		["Disable Conjure Button"] = "Disable Conjure Button",
		["Docked to"] = "Docked to",
		["Done"] = "Done";
		["Drag"] = "Drag",
		["Drag to move items, spells or macros using the Cursor"] = "Drag to move items, spells or macros using the Cursor",
		["Drop"] = "Drop";
		["Drop items, spells or macros onto Button to add them to its top Custom Category"] = "Drop items, spells or macros onto Button to add them to its top Custom Category";
		["Enabled"] = "Enabled",
		["Enable %s."] = "Enable %s.",
		["FadeOut"] = "FadeOut",
		["Fade out the Bar when not hovering over it."] = "Fade out the Bar when not hovering over it.",
		["FadeOut Time"] = "FadeOut Time",
		["FadeOut takes this amount of time."] = "FadeOut takes this amount of time",
		["FadeOut Alpha"] = "FadeOut Alpha",
		["FadeOut stops at this Alpha level."] = "FadeOut stops at this Alpha level.",
		["FadeOut Cancels in combat"] = "FadeOut Cancels in combat",
		["FadeOut is cancelled when entering combat."] = "FadeOut is cancelled when entering combat.",
		["FadeOut Cancels on Shift"] = "FadeOut Cancels on Shift",
		["FadeOut is cancelled when holding down the Shift key."] = "FadeOut is cancelled when holding down the Shift key.",
		["FadeOut Cancels on Ctrl"] = "FadeOut Cancels on Ctrl",
		["FadeOut is cancelled when holding down the Ctrl key."] = "FadeOut is cancelled when holding down the Ctrl key.",
		["FadeOut Cancels on Alt"] = "FadeOut Cancels on Alt",
		["FadeOut is cancelled when holding down the Alt key."] = "FadeOut is cancelled when holding down the Alt key.",
		["FadeOut Delay"] = "FadeOut Delay",
		["FadeOut starts after this amount of time."] = "FadeOut starts after this amount of time.",
		["Frame Level"] = "Frame Level",
		["Adjust the Frame Level of the Bar and its Popup Buttons so they apear above or below other UI objects"] = "Adjust the Frame Level of the Bar and its Popup Buttons so they apear above or below other UI objects",
		["General"] = "General",
		["Hide"] = "Hide",
		["Hide %s"] = "Hide %s",
		["Item"] = "Item",
		["Items"] = "Items",
		["Location"] = "Location",
		["Macro Text"] = "Macro Text",
		["Show the button Macro Text"] = "Show the button Macro Text",
		["Medium"] = "Medium",
		["Name"] = "Name",
		["New"] = "New",
		["New Macro"] = "New Macro",
		["No Popup"] = "No Popup";
		["No Popup for %s"] = "No Popup for %s";
		["Non Combat Only"] = "Non Combat Only",
		["Not directly usable"] = "Not directly usable",
		["Number of columns for %s"] = "Number of columns for %s",
		["Dropdown UI"] = "Dropdown UI",
		["Options GUI"] = "Options GUI",
		["Skin the Buttons"] = "Skin the Buttons",
		["Order"] = "Order",
		["Change the order of %s in the Bar"] = "Change the order of %s in the Bar",
		["Padding"] = "Padding",
		["Change the padding of the bar."] = "Change the padding of the bar.",
		["Popup Direction"] = "Popup Direction",
		["Popup on Shift Key"] = "Popup on Shift Key";
		["Popup while Shift key is pressed for %s"] = "Popup while Shift key is pressed for %s";
		["Rearrange Order on Use"] = "Rearrange Order on Use";
		["Rearrange Order on Use for %s"] = "Rearrange Order on Use for %s";
		["Right Click Targets Pet"] = "Right Click Targets Pet";
		["None"] = "None";
		["Refresh"] = "Refresh",
		["Refresh all the bars & buttons"] = "Refresh all the bars & buttons",
		["Remove"] = "Remove",
		["Remove this Button from the Bar"] = "Remove this Button from the Bar",
		["Reset"] = "Reset",
		["Reset Bars"] = "Reset Bars",
		["Reset everything to default values for all characters.  Custom Bars, Buttons and Categories remain unchanged."] = "Reset everything to default values for all characters.  Custom Bars, Buttons and Categories remain unchanged.",
		["Reset the Bars to default Bar settings"] = "Reset the Bars to default Bar settings",
		["Revert"] = "Revert";
		["Right Click casts "] = "Right Click casts ",
		["Rows"] = "Rows",
		["Number of rows for %s"] = "Number of rows for %s",
		["RightClick SelfCast"] = "RightClick SelfCast",
		["SelfCast using Right click"] = "SelfCast using Right click",
		["Key Bindings"] = KEY_BINDINGS,
		["Assign Bindings for Buttons on your Bars."] = "Assign Bindings for Buttons on your Bars.",
		["Scale"] = "Scale",
		["Change the scale of the bar."] = "Change the scale of the bar.",
		["Shared Layout"] = "Shared Layout",
		["Share the Bar Visual Layout"] = "Share the Bar Visual Layout",
		["Shared Buttons"] = "Shared Buttons",
		["Share the Bar Button List"] = "Share the Bar Button List",
		["Shared Position"] = "Shared Position",
		["Share the Bar Position"] = "Share the Bar Position",
		["Shift Dock Left/Right"] = "Shift Dock Left/Right",
		["Shift Dock Up/Down"] = "Shift Dock Up/Down",
		["Show Count Text"] = "Show Count Text";
		["Show Count Text for %s"] = "Show Count Text for %s";
		["Show Empty Buttons"] = "Show Empty Buttons";
		["Show Empty Buttons for %s"] = "Show Empty Buttons for %s";
		["Show Extended Tooltips"] = "Show Extended Tooltips";
		["Show Hotkey Text"] = "Show Hotkey Text",
		["Show Hotkey Text for %s"] = "Show Hotkey Text for %s",
		["Show Minimap Icon"] = "Show Minimap Icon";
		["Show Tooltips"] = "Show Tooltips";
		["Show Tooltips for %s"] = "Show Tooltips for %s";
		["Show Tooltips in Combat"] = "Show Tooltips in Combat";
		["Shuffle"] = "Shuffle",
		["Shuffle replaces depleted items during combat with the next best item"] = "Shuffle replaces depleted items during combat with the next best item",
		["Snap Bars while moving"] = "Snap Bars while moving",
		["Sticky Frames"] = "Sticky Frames",
		["Style"] = "Style",
		["Change the style of the bar.  Requires ButtonFacade for non-Blizzard styles."] = "Change the style of the bar.  Requires ButtonFacade for non-Blizzard styles.",
		["Targeted"] = "Targeted",
		["<Any String>"] = "<Any String>",
		["Move the Bars"] = "Move the Bars",
		["Drag a bar to move it, left click to hide (red) or show (green) the bar, right click to configure the bar."] = "Drag a bar to move it, left click to hide (red) or show (green) the bar, right click to configure the bar.",
		["Move the Buttons"] = "Move the Buttons",
		["Drag a Button to move it, right click to configure the Button."] = "Drag a Button to move it, right click to configure the Button.",

		["{star}"] = "{rt1}",
		["{circle}"] = "{rt2}",
		["{diamond}"] = "{rt3}",
		["{triangle}"] = "{rt4}",
		["{moon}"] = "{rt5}",
		["{square}"] = "{rt6}",
		["{x}"] = "{rt7}",
		["{skull}"] = "{rt8}",

		["TOPLEFT"] = "Top Left",
		["LEFT"] = "Left",
		["BOTTOMLEFT"] = "Bottom Left",
		["TOP"] = "Top",
		["CENTER"] = "Center",
		["BOTTOM"] = "Bottom",
		["TOPRIGHT"] = "Top Right",
		["RIGHT"] = "Right",
		["BOTTOMRIGHT"] = "Bottom Right",

		-- AutoBarFuBar
		["FuBarPlugin Config"] = "FuBarPlugin Config",
		["Configure the FuBar Plugin"] = "Configure the FuBar Plugin",

		["\n|cffffffff%s:|r %s"] = "\n|cffffffff%s:|r %s",
		["Left-Click"] = "Left-Click",
		["Right-Click"] = "Right-Click",
		["Alt-Click"] = "Alt-Click",
		["Ctrl-Click"] = "Ctrl-Click",
		["Shift-Click"] = "Shift-Click",
		["Ctrl-Shift-Click"] = "Ctrl-Shift-Click",
		["ButtonFacade is required to Skin the Buttons"] = "ButtonFacade is required to Skin the Buttons",
		["Waterfall-1.0 is required to access the GUI"] = "Waterfall-1.0 is required to access the GUI",

		-- Bar Names
		["AutoBarClassBarBasic"] = "Basic",
		["AutoBarClassBarExtras"] = "Extras",
		["AutoBarClassBarDeathKnight"] = "Death Knight",
		["AutoBarClassBarDruid"] = "Druid",
		["AutoBarClassBarHunter"] = "Hunter",
		["AutoBarClassBarMage"] = "Mage",
		["AutoBarClassBarPaladin"] = "Paladin",
		["AutoBarClassBarPriest"] = "Priest",
		["AutoBarClassBarRogue"] = "Rogue",
		["AutoBarClassBarShaman"] = "Shaman",
		["AutoBarClassBarWarlock"] = "Warlock",
		["AutoBarClassBarWarrior"] = "Warrior",

		-- Button Names
		["Buttons"] = "Buttons",
		["AutoBarButtonHeader"] = "AutoBar Named Buttons",
		["AutoBarCooldownHeader"] = "Potion & Stone Cooldown",
		["AutoBarClassBarHeader"] = "Class bar",

		["AutoBarButtonAura"] = "Aura / Aspect",
		["AutoBarButtonBandages"] = "Bandages",
		["AutoBarButtonBattleStandards"] = "Battle Standards",
		["AutoBarButtonBuff"] = "Buff",
		["AutoBarButtonBuffWeapon1"] = "Buff Weapon Main Hand",
		["AutoBarButtonBuffWeapon2"] = "Buff Weapon Off Hand",
		["AutoBarButtonCharge"] = "Charge",
		["AutoBarButtonClassBuff"] = "Class Buff",
		["AutoBarButtonClassPet"] = "Class Pet",
		["AutoBarButtonConjure"] = "Conjure",
		["AutoBarButtonOpenable"] = "Openable",
		["AutoBarButtonCooldownDrums"] = "Cooldown: Drums",
		["AutoBarButtonCooldownPotionCombat"] = "Potion Cooldown: Combat",
		["AutoBarButtonCooldownPotionHealth"] = "Potion Cooldown: Health",
		["AutoBarButtonCooldownPotionMana"] = "Potion Cooldown: Mana",
		["AutoBarButtonCooldownPotionRejuvenation"] = "Potion Cooldown: Rejuvenation",
		["AutoBarButtonCooldownStoneCombat"] = "Stone Cooldown: Combat",
		["AutoBarButtonCooldownStoneHealth"] = "Stone Cooldown: Health",
		["AutoBarButtonCooldownStoneMana"] = "Stone Cooldown: Mana",
		["AutoBarButtonCooldownStoneRejuvenation"] = "Stone Cooldown: Rejuvenation",
		["AutoBarButtonCrafting"] = "Crafting",
		["AutoBarButtonDebuff"] = "Debuff",
		["AutoBarButtonElixirBattle"] = "Battle Elixir",
		["AutoBarButtonElixirGuardian"] = "Guardian Elixir",
		["AutoBarButtonElixirBoth"] = "Flask",
		["AutoBarButtonER"] = "ER",
		["AutoBarButtonExplosive"] = "Explosive",
		["AutoBarButtonFishing"] = "Fishing",
		["AutoBarButtonFood"] = "Food",
		["AutoBarButtonFoodBuff"] = "Food Buff",
		["AutoBarButtonFoodCombo"] = "Food Combo",
		["AutoBarButtonFoodPet"] = "Pet Food",
		["AutoBarButtonFreeAction"] = "Free Action",
		["AutoBarButtonHeal"] = "Heal",
		["AutoBarButtonHearth"] = "Hearth",
		["AutoBarButtonPickLock"] = "Pick Lock",
		["AutoBarButtonMount"] = "Mount",
		["AutoBarButtonPets"] = "Pets",
		["AutoBarButtonQuest"] = "Quest",
		["AutoBarButtonRecovery"] = "Mana / Rage / Energy",
		["AutoBarButtonRotationDrums"] = "Rotation: Drums",
		["AutoBarButtonShields"] = "Shields",
		["AutoBarButtonSpeed"] = "Speed",
		["AutoBarButtonSpell1"] = "Spell 1",
		["AutoBarButtonSpell2"] = "Spell 2",
		["AutoBarButtonSpell3"] = "Spell 3",
		["AutoBarButtonSpell4"] = "Spell 4",
		["AutoBarButtonStance"] = "Stance",
		["AutoBarButtonStealth"] = "Stealth",
		["AutoBarButtonSting"] = "Sting",
		["AutoBarButtonTotemEarth"] = "Earth Totem",
		["AutoBarButtonTotemAir"] = "Air Totem",
		["AutoBarButtonTotemFire"] = "Fire Totem",
		["AutoBarButtonTotemWater"] = "Water Totem",
		["AutoBarButtonTrack"] = "Track",
		["AutoBarButtonTrap"] = "Trap",
		["AutoBarButtonTrinket1"] = "Trinket 1",
		["AutoBarButtonTrinket2"] = "Trinket 2",
		["AutoBarButtonWarlockStones"] = "Warlock Stones",
		["AutoBarButtonWater"] = "Water",
		["AutoBarButtonWaterBuff"] = "Water Buff",

		["AutoBarButtonBear"] = "Bear",
		["AutoBarButtonBoomkinTree"] = "Tree of Life / Boomkin",
		["AutoBarButtonCat"] = "Cat",
		["AutoBarButtonPowerShift"] = "PowerShift",
		["AutoBarButtonTravel"] = "Travel",
		["AutoBarButtonFlight"] = "Flight",
		["AutoBarButtonNormal"] = "Normal",

		-- AutoBarClassButton.lua
		["Num Pad "] = "Num Pad ",
		["Mouse Button "] = "Mouse Button ",
		["Middle Mouse"] = KEY_BUTTON3,
		["Backspace"] = KEY_BACKSPACE,
		["Spacebar"] = KEY_SPACE,
		["Delete"] = KEY_DELETE,
		["Home"] = KEY_HOME,
		["End"] = KEY_END,
		["Insert"] = KEY_INSERT,
		["Page Up"] = KEY_PAGEUP,
		["Page Down"] = KEY_PAGEDOWN,
		["Down Arrow"] = KEY_DOWN,
		["Up Arrow"] = KEY_UP,
		["Left Arrow"] = KEY_LEFT,
		["Right Arrow"] = KEY_RIGHT,
		["|c00FF9966C|r"] = "|c00FF9966C|r",
		["|c00CCCC00S|r"] = "|c00CCCC00S|r",
		["|c009966CCA|r"] = "|c009966CCA|r",
		["NP"] = "NP",
		["M"] = "M",
		["MM"] = "MM",
		["Bs"] = "Bs",
		["Sp"] = "Sp",
		["De"] = "De",
		["Ho"] = "Ho",
		["En"] = "En",
		["Ins"] = "Ins",
		["Pu"] = "Pu",
		["Pd"] = "Pd",
		["D"] = "D",
		["U"] = "U",
		["L"] = "L",
		["R"] = "R",

		--  AutoBarConfig.lua
		["EMPTY"] = "Empty";
		["Default"] = "Default",
		["Zoomed"] = "Zoomed",
		["Dreamlayout"] = "Dreamlayout",
		["AUTOBAR_CONFIG_DISABLERIGHTCLICKSELFCAST"] = "Disable Right Click Self Cast";
		["AUTOBAR_CONFIG_REMOVECAT"] = "Delete Current Category";
		["Columns"] = "Columns";
		["AUTOBAR_CONFIG_GAPPING"] = "Icon Gapping";
		["AUTOBAR_CONFIG_ALPHA"] = "Icon Alpha";
		["AUTOBAR_CONFIG_WIDTHHEIGHTUNLOCKED"] = "Button Height\nand Width Unlocked";
		["AUTOBAR_CONFIG_SHOWCATEGORYICON"] = "Show Category Icons";
		["AUTOBAR_CONFIG_BT3BAR"] = "BarTender3 Bar";
		["AUTOBAR_CONFIG_DOCKTOMAIN"] = "Main Menu";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAME"] = "Chat Frame";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAMEMENU"] = "Chat Frame Menu";
		["AUTOBAR_CONFIG_DOCKTOACTIONBAR"] = "Action Bar";
		["AUTOBAR_CONFIG_DOCKTOMENUBUTTONS"] = "Menu Buttons";
		["AUTOBAR_CONFIG_NOTFOUND"] = "(Not Found: Item ";
		["AUTOBAR_CONFIG_SLOTEDITTEXT"] = " Layer (click to edit)";
		["AUTOBAR_CONFIG_CHARACTER"] = "Character";
		["Shared"] = "Shared";
		["Account"] = "Account";
		["Class"] = "Class";
		["AUTOBAR_CONFIG_BASIC"] = "Basic";
		["AUTOBAR_CONFIG_USECHARACTER"] = "Use Character Layer";
		["AUTOBAR_CONFIG_USESHARED"] = "Use Shared Layer";
		["AUTOBAR_CONFIG_USECLASS"] = "Use Class Layer";
		["AUTOBAR_CONFIG_USEBASIC"] = "Use Basic Layer";
		["AUTOBAR_CONFIG_HIDECONFIGTOOLTIPS"] = "Hide Config Tooltips";
		["AUTOBAR_CONFIG_OSKIN"] = "Use oSkin";
		["Log Events"] = "Log Events";
		["Log Memory"] = "Log Memory";
		["Log Performance"] = "Log Performance";
		["AUTOBAR_CONFIG_CHARACTERLAYOUT"] = "Character Layout";
		["AUTOBAR_CONFIG_SHAREDLAYOUT"] = "Shared Layout";
		["AUTOBAR_CONFIG_SHARED1"] = "Shared 1";
		["AUTOBAR_CONFIG_SHARED2"] = "Shared 2";
		["AUTOBAR_CONFIG_SHARED3"] = "Shared 3";
		["AUTOBAR_CONFIG_SHARED4"] = "Shared 4";
		["AUTOBAR_CONFIG_EDITCHARACTER"] = "Edit Character Layer";
		["AUTOBAR_CONFIG_EDITSHARED"] = "Edit Shared Layer";
		["AUTOBAR_CONFIG_EDITCLASS"] = "Edit Class Layer";
		["AUTOBAR_CONFIG_EDITBASIC"] = "Edit Basic Layer";
		["Share the config"] = "Share the config";

		-- AutoBarCategory
		["Misc.Engineering.Fireworks"] = "Fireworks",
		["Tradeskill.Tool.Fishing.Lure"] = "Fishing Lures",
		["Tradeskill.Tool.Fishing.Gear"] = "Fishing Gear",
		["Tradeskill.Tool.Fishing.Other"] = "Fishing Stuff",
		["Tradeskill.Tool.Fishing.Tool"] = "Fishing Poles",

		["Consumable.Food.Bonus"] = "Food: All Bonus Foods";
		["Consumable.Food.Buff.Strength"] = "Food: Strength Bonus";
		["Consumable.Food.Buff.Agility"] = "Food: Agility Bonus";
		["Consumable.Food.Buff.Attack Power"] = "Food: Attack Power Bonus";
		["Consumable.Food.Buff.Healing"] = "Food: Healing Bonus";
		["Consumable.Food.Buff.Spell Damage"] = "Food: Spell Damage Bonus";
		["Consumable.Food.Buff.Stamina"] = "Food: Stamina Bonus";
		["Consumable.Food.Buff.Intellect"] = "Food: Intelligence Bonus";
		["Consumable.Food.Buff.Spirit"] = "Food: Spirit Bonus";
		["Consumable.Food.Buff.Mana Regen"] = "Food: Mana Regen Bonus";
		["Consumable.Food.Buff.HP Regen"] = "Food: HP Regen Bonus";
		["Consumable.Food.Buff.Other"] = "Food: Other";

		["Consumable.Buff.Health"] = "Buff: Health";
		["Consumable.Buff.Armor"] = "Buff: Armor";
		["Consumable.Buff.Regen Health"] = "Buff: Regen Health";
		["Consumable.Buff.Agility"] = "Buff: Agility";
		["Consumable.Buff.Intellect"] = "Buff: Intellect";
		["Consumable.Buff.Protection"] = "Buff: Protection";
		["Consumable.Buff.Spirit"] = "Buff: Spirit";
		["Consumable.Buff.Stamina"] = "Buff: Stamina";
		["Consumable.Buff.Strength"] = "Buff: Strength";
		["Consumable.Buff.Attack Power"] = "Buff: Attack Power";
		["Consumable.Buff.Attack Speed"] = "Buff: Attack Speed";
		["Consumable.Buff.Dodge"] = "Buff: Dodge";
		["Consumable.Buff.Resistance"] = "Buff: Resistance";

		["Consumable.Buff Group.General.Self"] = "Buff: General";
		["Consumable.Buff Group.General.Target"] = "Buff: General Target";
		["Consumable.Buff Group.Caster.Self"] = "Buff: Caster";
		["Consumable.Buff Group.Caster.Target"] = "Buff: Caster Target";
		["Consumable.Buff Group.Melee.Self"] = "Buff: Melee";
		["Consumable.Buff Group.Melee.Target"] = "Buff: Melee Target";
		["Consumable.Buff.Other.Self"] = "Buff: Other";
		["Consumable.Buff.Other.Target"] = "Buff: Other Target";
		["Consumable.Buff.Chest"] = "Buff: Chest";
		["Consumable.Buff.Shield"] = "Buff: Shield";
		["Consumable.Weapon Buff"] = "Buff: Weapon";

		["Misc.Usable.BossItem"] = "Boss Items";
		["Misc.Usable.Fun"] = "Fun Items";
		["Misc.Usable.Permanent"] = "Permanently Usable Items";
		["Misc.Usable.Quest"] = "Usable Quest Items";
		["Misc.Usable.StartsQuest"] = "Starts Quest";
		["Misc.Usable.Replenished"] = "Replenished Items";

		["Consumable.Cooldown.Potion.Health.Anywhere"] = "Heal Potions: Anywhere";
		["Consumable.Cooldown.Potion.Health.Basic"] = "Heal Potions";
		["Consumable.Cooldown.Potion.Health.Blades Edge"] = "Heal Potions: Blades Edge";
		["Consumable.Cooldown.Potion.Health.Coilfang"] = "Heal Potions: Coilfang Reservoir";
		["Consumable.Cooldown.Potion.Health.PvP"] = "Heal Potions: Battleground";
		["Consumable.Cooldown.Potion.Health.Tempest Keep"] = "Heal Potions: Tempest Keep";
		["Consumable.Cooldown.Potion.Mana.Anywhere"] = "Mana Potions: Anywhere";
		["Consumable.Cooldown.Potion.Mana.Basic"] = "Mana Potions";
		["Consumable.Cooldown.Potion.Mana.Blades Edge"] = "Mana Potions: Blades Edge";
		["Consumable.Cooldown.Potion.Mana.Coilfang"] = "Mana Potions: Coilfang Reservoir";
		["Consumable.Cooldown.Potion.Mana.Pvp"] = "Mana Potions: Battleground";
		["Consumable.Cooldown.Potion.Mana.Tempest Keep"] = "Mana Potions: Tempest Keep";

		["Consumable.Weapon Buff.Poison.Crippling"] = "Crippling Poison";
		["Consumable.Weapon Buff.Poison.Deadly"] = "Deadly Poison";
		["Consumable.Weapon Buff.Poison.Instant"] = "Instant Poison";
		["Consumable.Weapon Buff.Poison.Mind Numbing"] = "Mind-Numbing Poison";
		["Consumable.Weapon Buff.Poison.Wound"] = "Wounding Poison";
		["Consumable.Weapon Buff.Oil.Mana"] = "Mana Oil";
		["Consumable.Weapon Buff.Oil.Wizard"] = "Wizard Oil";
		["Consumable.Weapon Buff.Stone.Sharpening Stone"] = "Sharpening Stone";
		["Consumable.Weapon Buff.Stone.Weight Stone"] = "Weight Stone";

		["Consumable.Bandage.Basic"] = "Bandages";
		["Consumable.Bandage.Battleground.Alterac Valley"] = "Alterac Bandages";
		["Consumable.Bandage.Battleground.Warsong Gulch"] = "Warsong Bandages";
		["Consumable.Bandage.Battleground.Arathi Basin"] = "Arathi Bandages";

		["Consumable.Food.Edible.Basic.Non-Conjured"] = "Food: No Bonus";
		["Consumable.Food.Percent.Basic"] = "Food: % health gain";
		["Consumable.Food.Percent.Bonus"] = "Food: % HP Regen (well fed buff)";
		["Consumable.Food.Edible.Combo.Non-Conjured"] = "Food: combo health & mana gain, non-conjured";
		["Consumable.Food.Edible.Combo.Conjured"] = "Food: combo health & mana gain, conjured";
		["Consumable.Food.Combo Percent"] = "Food: % health & mana gain";
		["Consumable.Food.Combo Health"] = "Food & Water Combo";
		["Consumable.Food.Edible.Bread.Conjured"] = "Food: Mage Conjured";
		["Consumable.Food.Conjure"] = "Conjure Food";
		["Consumable.Food.Edible.Battleground.Arathi Basin.Basic"] = "Food: Arathi Basin";
		["Consumable.Food.Edible.Battleground.Warsong Gulch.Basic"] = "Food: Warsong Gulch";
		["Consumable.Food.Feast"] = "Food: Feast";

		["Consumable.Food.Pet.Bread"] = "Food: Pet Bread";
		["Consumable.Food.Pet.Cheese"] = "Food: Pet Cheese";
		["Consumable.Food.Pet.Fish"] = "Food: Pet Fish";
		["Consumable.Food.Pet.Fruit"] = "Food: Pet Fruit";
		["Consumable.Food.Pet.Fungus"] = "Food: Pet Fungus";
		["Consumable.Food.Pet.Meat"] = "Food: Pet Meat";

		["Consumable.Buff Pet"] = "Buff: Pet";

		["Custom"] = "Custom";
		["Misc.Minipet.Normal"] = "Pet";
		["Misc.Minipet.Snowball"] = "Holiday Pet";
		["AUTOBAR_CLASS_UNGORORESTORE"] = "Un'Goro: Crystal Restore";

		["Consumable.Anti-Venom"] = "Anti-Venom";

		["Consumable.Warlock.Firestone"] = "Firestone";
		["Consumable.Warlock.Soulstone"] = "Soulstone";
		["Consumable.Warlock.Spellstone"] = "Spellstone";
		["Consumable.Cooldown.Stone.Health.Warlock"] = "Healthstones";
		["Spell.Warlock.Create Firestone"] = "Create Firestone";
		["Spell.Warlock.Create Healthstone"] = "Create Healthstone";
		["Spell.Warlock.Create Soulstone"] = "Create Soulstone";
		["Spell.Warlock.Create Spellstone"] = "Create Spellstone";
		["Consumable.Cooldown.Stone.Mana.Mana Stone"] = "Manastones";
		["Spell.Mage.Conjure Mana Stone"] = "Conjure Manastones";
		["Consumable.Cooldown.Stone.Rejuvenation.Dreamless Sleep"] = "Dreamless Sleep";
		["Consumable.Cooldown.Potion.Rejuvenation"] = "Rejuvenation Potions";
		["Consumable.Cooldown.Stone.Health.Statue"] = "Stone Statues";
		["Consumable.Cooldown.Drums"] = "Cooldown: Drums";
		["Consumable.Cooldown.Potion"] = "Cooldown: Potion";
		["Consumable.Cooldown.Potion.Combat"] = "Cooldown: Potion - Combat";
		["Consumable.Cooldown.Stone.Combat"] = "Cooldown: Stone - Combat";
		["Consumable.Cooldown.Stone"] = "Cooldown: Stone";
		["Consumable.Leatherworking.Drums"] = "Drums";
		["Consumable.Tailor.Net"] = "Nets";

		["Misc.Battle Standard.Battleground"] = "Battle Standard";
		["Misc.Battle Standard.Alterac Valley"] = "Battle Standard AV";
		["Consumable.Cooldown.Stone.Health.Other"] = "Heal Items: Other";
		["Consumable.Cooldown.Stone.Mana.Other"] = "Demonic and Dark Runes";
		["AUTOBAR_CLASS_ARCANE_PROTECTION"] = "Arcane Protection";
		["AUTOBAR_CLASS_FIRE_PROTECTION"] = "Fire Protection";
		["AUTOBAR_CLASS_FROST_PROTECTION"] = "Frost Protection";
		["AUTOBAR_CLASS_NATURE_PROTECTION"] = "Nature Protection";
		["AUTOBAR_CLASS_SHADOW_PROTECTION"] = "Shadow Protection";
		["AUTOBAR_CLASS_SPELL_REFLECTION"] = "Spell Protection";
		["AUTOBAR_CLASS_HOLY_PROTECTION"] = "Holy Protection";
		["AUTOBAR_CLASS_INVULNERABILITY_POTIONS"] = "Invulnerability Potions";
		["Consumable.Buff.Free Action"] = "Buff: Free Action";

		["Misc.Lockboxes"] = LOCKED;
		["Gear.Trinket"] = INVTYPE_TRINKET;

		["Spell.Aura"] = "Aura / Aspect";
		["Spell.Buff.Weapon"] = "Buff Spells: Weapon";
		["Spell.Class.Buff"] = "Class Buff";
		["Spell.Class.Pet"] = "Class Pet";
		["Spell.Crafting"] = "Crafting";
		["Spell.Critter"] = "Pet Spells";
		["Spell.Debuff.Multiple"] = "Debuff: Multiple";
		["Spell.Debuff.Single"] = "Debuff: Single";
		["Spell.Fishing"] = "Fishing";
		["Spell.Portals"] = "Portals and Teleports";
		["Spell.Shields"] = "Shields";
		["Spell.Sting"] = "Sting";
		["Spell.Stance"] = "Stance";
		["Spell.Totem.Earth"] = "Earth Totem";
		["Spell.Totem.Air"] = "Air Totem";
		["Spell.Totem.Fire"] = "Fire Totem";
		["Spell.Totem.Water"] = "Water Totem";
		["Spell.Seal"] = "Seal";
		["Spell.Track"] = "Track";
		["Spell.Trap"] = "Trap";
		["Misc.Booze"] = "Booze";
		["Misc.Hearth"] = "Hearthstone";
		["Misc.Openable"] = "Openable";
		["Consumable.Water.Basic"] = "Water";
		["Consumable.Water.Percentage"] = "Water: % mana gain";
		["AUTOBAR_CLASS_WATER_CONJURED"] = "Water: Mage Conjured";
		["Consumable.Water.Conjure"] = "Conjure Water";
		["Consumable.Water.Buff.Spirit"] = "Water: Spirit Bonus";
		["Consumable.Water.Buff"] = "Water: Bonus";
		["Consumable.Buff.Rage"] = "Rage Potions";
		["Consumable.Buff.Energy"] = "Energy Potions";
		["Consumable.Buff.Speed"] = "Buff: Swiftness";
		["Consumable.Buff Type.Battle"] = "Buff: Battle Elixir";
		["Consumable.Buff Type.Guardian"] = "Buff: Guardian Elixir";
		["Consumable.Buff Type.Flask"] = "Buff: Flask";
		["AUTOBAR_CLASS_SOULSHARDS"] = "Soul Shards";
		["Misc.Reagent.Ammo.Arrow"] = "Arrows";
		["Misc.Reagent.Ammo.Bullet"] = "Bullets";
		["Misc.Reagent.Ammo.Thrown"] = "Thrown Weapons";
		["Misc.Explosives"] = "Explosives";

		["Misc.Spell.Mount.Ahn'Qiraj"]="Mounts: Qiraji",
		["Misc.Spell.Mount.Flying.Fast"]="Mounts: Fast Flying",
		["Misc.Spell.Mount.Flying.Slow"]="Mounts: Slow Flying",
		["Misc.Spell.Mount.Ground.Fast"]="Mounts: Fast",
		["Misc.Spell.Mount.Ground.Slow"]="Mounts: Slow",

		["Spell.Mount"] = "Mount Spells";

		["Misc.Mount.Normal"] = "Mounts";
		["Misc.Mount.Summoned"] = "Mounts: Summoned";
		["Misc.Mount.Ahn'Qiraj"] = "Mounts: Qiraji";
		["Misc.Mount.Flying"] = "Mounts: Flying";
	}

--AUTOBAR_CHAT_MESSAGE1 = "Config for this character is old version. Clearing. No attempt to upgrade config is being done.";
--
--  AutoBar_Config.xml
--AUTOBAR_CONFIG_TAB_BAR = "Bar";
--AUTOBAR_CONFIG_TAB_POPUP = "Popup";
--AUTOBAR_CONFIG_TAB_PROFILE = "Profile";
--AUTOBAR_CONFIG_TAB_KEYS = "Keys";

--AUTOBAR_TOOLTIP1 = " (Count: ";
--AUTOBAR_TOOLTIP2 = " [Custom Item]";
--AUTOBAR_TOOLTIP6 = " [Limited Usage]";
--AUTOBAR_TOOLTIP7 = " [Cooldown]";
AUTOBAR_TOOLTIP8 = "\n(Left Click to apply to Main Hand weapon\nRight Click to apply to OffHand weapon)";
--AUTOBAR_CONFIG_TIPAFFECTSCHARACTER = "Changes affect only this Character.";
--AUTOBAR_CONFIG_TIPAFFECTSALL = "Changes affect all Characters.";
--AUTOBAR_CONFIG_SETUPSINGLE = "Single (Classic) Setup";
--AUTOBAR_CONFIG_SETUPSHARED = "Shared Setup";
--AUTOBAR_CONFIG_SETUPSTANDARD = "Standard Setup";
--AUTOBAR_CONFIG_SETUPBLANKSLATE = "Blank Slate";
--AUTOBAR_CONFIG_SETUPSINGLETIP = "Click for Single Character settings similar to the classic AutoBar.";
--AUTOBAR_CONFIG_SETUPSHAREDTIP = "Click for shared settings.\nEnables the character specific as well as shared layers.";
--AUTOBAR_CONFIG_SETUPSTANDARDTIP = "Enable editing and use of all layers.";
--AUTOBAR_CONFIG_SETUPBLANKSLATETIP = "Clear out all character and shared slots.";
--AUTOBAR_CONFIG_RESETSINGLETIP = "Click to reset to the Single Character defaults.";
--AUTOBAR_CONFIG_RESETSHAREDTIP = "Click to reset to the Shared Character defaults.\nClass specific slots are copied to the Character layer.\nDefault slots are copied to the Shared layer.";
--AUTOBAR_CONFIG_RESETSTANDARDTIP = "Click to reset to the standard defaults.\nClass specific slots are in the Class layer.\nDefault slots are in the Basic layer.\nShared and Character layers are cleared.";

--  AutoBarConfig.lua
--AUTOBAR_TOOLTIP15 = "\nWeapon Target\n(Left click main weapon\nRight click offhand weapon.)";
AUTOBAR_TOOLTIP17 = "\nNon combat only.";
AUTOBAR_TOOLTIP18 = "\nCombat only.";
--AUTOBAR_TOOLTIP21 = "Require HP restore";
--AUTOBAR_TOOLTIP22 = "Require Mana restore";

end
