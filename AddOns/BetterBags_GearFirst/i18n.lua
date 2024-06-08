﻿---@class BetterBags: AceAddon
local BetterBags = LibStub('AceAddon-3.0'):GetAddon("BetterBags")
---@class Localization: AceModule
local L = BetterBags:GetModule('Localization')

local locale = GetLocale()

if locale == "zhTW" then
    L:S("Hearthstones", "爐石")
    L:S("Head", "頭部")
    L:S("Neck", "頸部")
    L:S("Shoulder", "肩部")
    L:S("Back", "背部")
    L:S("Chest", "胸部")
    L:S("Wrist", "手腕")
    L:S("Hands", "手")
    L:S("Waist", "腰部")
    L:S("Legs", "腿部")
    L:S("Feet", "腳")
    L:S("Finger", "手指")
    L:S("Trinket", "飾品")
    L:S("Two-Hand", "雙手")
    L:S("One-Hand", "單手")
    L:S("Off Hand", "副手")
	L:S("Held In Off-hand", "副手物品")
    L:S("Ranged", "遠程")
elseif locale == "zhCN" then
    -- Generated by Copilot. Might not be accurate.
    L:S("Hearthstones", "炉石")
    L:S("Head", "头部")
    L:S("Neck", "颈部")
    L:S("Shoulder", "肩部")
    L:S("Back", "背部")
    L:S("Chest", "胸部")
    L:S("Wrist", "手腕")
    L:S("Hands", "手")
    L:S("Waist", "腰部")
    L:S("Legs", "腿部")
    L:S("Feet", "脚")
    L:S("Finger", "手指")
    L:S("Trinket", "饰品")
    L:S("Two-Hand", "双手")
    L:S("One-Hand", "单手")
    L:S("Off Hand", "副手")
	L:S("Held In Off-hand", "副手物品")
    L:S("Ranged", "远程")
end