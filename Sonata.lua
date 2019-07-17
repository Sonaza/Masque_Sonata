------------------------------------------------------------
-- Masque: Sonata by Sonaza (https://sonaza.com)
-- Licensed under MIT License
-- See attached license text in file LICENSE.md
-------------------------------------------------------------

local Masque = LibStub("Masque")
if not Masque then return end

Masque:AddSkin("Sonaza: Sonata",
{
	Author = "Sonata",
	Version = "1.0.0",
	Shape = "Square",
	Masque_Version = 80200,
	
	Backdrop = {
		Width = 38,
		Height = 38,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Backdrop]],
	},
	Icon = {
		Width = 32,
		Height = 32,
	},
	Flash = {
		Width = 38,
		Height = 38,
		Color = {1, 0.75, 0, 1},
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Border]],
	},
	Normal = {
		Width = 38,
		Height = 38,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Normal]],
	},
	Pushed = {
		Width = 38,
		Height = 38,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Overlay]],
	},
	Border = {
		Width = 38,
		Height = 38,
		BlendMode = "ADD",
		Color = {1, 1, 0, 1},
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 38,
		Height = 38,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Border]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 38,
		Height = 38,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.45},
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Border]],
	},
	Gloss = {
		Width = 38,
		Height = 38,
		Texture = [[Interface\AddOns\Masque_Sonata\Media\Gloss]],
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = -5,
		Font = [[Interface\Addons\Masque_Sonata\Media\DORISPP.TTF]],
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 3,
		Font = [[Interface\Addons\Masque_Sonata\Media\DORISPP.TTF]],
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -10,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		ModelScale = 1.0,
	},
}, true)
