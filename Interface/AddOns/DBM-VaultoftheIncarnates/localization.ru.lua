if GetLocale() ~= "ruRU" then return end
local L

---------------------------
--  Eranog --
---------------------------
--L= DBM:GetModLocalization(2480)

--L:SetWarningLocalization({
--})
--
--L:SetTimerLocalization{
--}
--
--L:SetOptionLocalization({
--})
--
--L:SetMiscLocalization({
--})

---------------------------
--  Terros --
---------------------------
--L= DBM:GetModLocalization(2500)

---------------------------
--  The Primalist Council --
---------------------------
--L= DBM:GetModLocalization(2486)

---------------------------
--  Sennarth, The Cold Breath --
---------------------------
--L= DBM:GetModLocalization(2482)

---------------------------
--  Dathea, Ascended --
---------------------------
--L= DBM:GetModLocalization(2502)

---------------------------
--  Kurog Grimtotem --
---------------------------
L= DBM:GetModLocalization(2491)

L:SetTimerLocalization({
	timerDamageCD = "Урон (%s)",
	timerAvoidCD = "Избежание (%s)",
	timerUltimateCD = "Ультимейт (%s)"
})

L:SetOptionLocalization({
	timerDamageCD = "Показывать таймеры для атак с уроном на цели: $spell:382563, $spell:373678, $spell:391055, $spell:373487",
	timerAvoidCD = "Показывать таймеры для атак, которые можно избежать: $spell:373329, $spell:391019, $spell:395893, $spell:390920",
	timerUltimateCD = "Показывать таймеры для ультимативных атак на 100 энергии: $spell:374022, $spell:372456, $spell:374691, $spell:374215"
})

---------------------------
--  Broodkeeper Diurna --
---------------------------
L= DBM:GetModLocalization(2493)

L:SetMiscLocalization({
	staff	= "Великий посох",
	eStaff	= "Усиленный Великий посох"
})

---------------------------
--  Raszageth the Storm-Eater --
---------------------------
L= DBM:GetModLocalization(2499)

L:SetMiscLocalization({
	negative = "отрицательную",
	positive = "положительную"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("VaultoftheIncarnatesTrash")

L:SetGeneralLocalization({
	name =	"Трэш мобы Хранилище Воплощений"
})
