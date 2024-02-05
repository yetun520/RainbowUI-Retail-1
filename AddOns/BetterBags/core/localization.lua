local addonName = ... ---@type string

---@class BetterBags: AceAddon
local addon = LibStub('AceAddon-3.0'):GetAddon(addonName)

---@class Localization: AceModule
---@field data table<string, string>
local L = addon:NewModule('Localization')

-- Data is set outside of the initialization function so that
-- it loads when the file is read.
L.data = {}

if GetLocale() == "zhTW" then
	-- bag.lua
	L.data["Reagent Bank"] = "材料銀行"
	L.data["Bank"] = "銀行"
	L.data["Backpack"] = "背包"
	L.data["Left Click to open the menu."] = "點一下顯示選單"
	L.data["Left Click to open the menu, right click to swap to reagent bank and back."] = "左鍵: 顯示選單，右鍵: 切換材料銀行。"
	L.data["Recent Items"] = "新物品"
	L.data["Free Slots"] = "空格"
	
	-- bagbutton.lua
	L.data["Empty Bag Slot"] = "空的背包格子"
	
	-- bagslots.lua
	L.data["Equipped Bags"] = "已裝備的背包"
	
	-- context.lua
	L.data["BetterBags Menu"] = "BetterBags"
	L.data["View"] = "檢視"
	L.data["One Bag"] = "合併背包"
	L.data["This view will display all items in a single bag, regardless of category."] = "將所有物品放在單一背包中，不分類。"
	L.data["Section Grid"] = "分類區塊"
	L.data["This view will display items in sections, which are categorized by type, expansion, trade skill, and more."] = "將物品顯示成分類的區塊，依據類型、資料片、交易技能或更多。"
	L.data["List"] = "清單"
	L.data["This view will display items in a list, which is categorized by type, expansion, trade skill, and more."] = "將物品顯示成分類的清單列表，依據類型、資料片、交易技能或更多。"
	L.data["Deposit All Reagents"] = "存放所有材料"
	L.data["Click to deposit all reagents into your reagent bank."] = "點一下將所有材料存放到材料銀行。"
	L.data["Show Bags"] = "顯示背包欄位"
	L.data["Click to toggle the display of the bag slots."] = "點一下切換顯示裝備背包的欄位，方便更換背包。"
	L.data["Show Currencies"] = "顯示兌換通貨"
	L.data["Click to toggle the display of the currencies side panel."] = "點一下切換顯示兌換通貨的面板。"
	L.data["Show Bag Button"] = "顯示背包按鈕"
	L.data["Click to toggle the display of the Blizzard bag button."] = "點一下切換顯示遊戲內建的背包按鈕。"
	L.data["Open Options Screen"] = "打開選項"
	L.data["Click to open the options screen."] = "點一下打開設定選項視窗。"
	L.data["Close Menu"] = "關閉選單"	
	
	-- constants.lua
	L.data["Engineering"] = "工程學"
	L.data["Tailoring"] = "裁縫"
	L.data["Leatherworking"] = "製皮"
	L.data["Mining"] = "採礦"
	L.data["Herbalism"] = "草藥學"
	
	-- item.lua
	L.data["Gear: "] = "裝備: "
	L.data["Everything"] = "全部"
	L.data["Junk"] = "垃圾"
	L.data["Unknown"] = "未知"

	-- section.lua
	L.data["Item Count: "] = "物品數: " 
	
	-- masque.lua
	L.data["BetterBags"] = "掰特包"
	
	-- config\bags.lua
	L.data["Custom Categories"] = "自訂分類"
	L.data["No custom categories have been created yet."] = "尚未建立自訂分類。"
	L.data["Select which custom categories to show in this bag. If an option is checked, items that belong to the checked category will be put into a section for that category."] = "選擇要在背包中顯示的自訂分類。勾選後，屬於該分類的物品將會放入該分類的區塊中。"
	L.data["Categories"] = "分類"
	L.data["Expansion"] = "資料片"
	L.data["Trade Skill"] = "交易技能"
	L.data["Select which categories to show in this bag. If an option is checked, items that belong to the checked category will be put into a section for that category."] = "選擇要在背包中顯示的分類。勾選後，屬於該分類的物品將會放入該分類的區塊中。"
	L.data["Type"] = "物品類型"
	L.data["Item Compaction"] = "精簡版面"
	L.data["If Simple is selected, item sections will be sorted from left to right, however if a section can fit in the same row as the section above it, the section will move up."] = "選擇 \"簡單\" 時，物品區塊會從左到右排序，如果某個區塊可以與上方的區塊放在同一列，該區塊會移至上方。"
	L.data["None"] = "無"
	L.data["Simple"] = "簡單"
	L.data["Section Sorting"] = "區塊排序"
	L.data["Select how sections should be sorted."] = "選擇區塊該如何排列順序。"
	L.data["Alphabetically"] = "名稱"
	L.data["Size Descending"] = "大小遞減"
	L.data["Size Ascending"] = "大小遞增"
	L.data["Item Sorting"] = "物品排序"
	L.data["Select how items should be sorted."] = "選擇物品該如何排列順序。"
	L.data["Quality, then Alphabetically"] = "先品質、再名稱"
	L.data["Alphabetically, then Quality"] = "先名稱、再品質"
	L.data["Item Level"] = "物品等級"
	L.data["Enabled"] = "啟用"
	L.data["Show the item level of items in this bag."] = "顯示背包中物品的等級。"
	L.data["Color"] = "顏色"
	L.data["Color the item level text based on the item's quality."] = "依據物品品質來顯示物品等級文字的顏色。"
	L.data["Select which view to use for this bag."] = "選擇檢視背包的方式。"
	L.data["Display"] = "顯示"
	L.data["Items Per Row"] = "每列物品數"
	L.data["Set the number of items per row in this bag."] = "設定每個橫列要顯示幾件物品。"
	L.data["Sections Per Row"] = "每列區塊數"
	L.data["Set the number of sections per row in this bag."] = "設定每個橫列要顯示幾個分類區塊。"
	L.data["Opacity"] = "不透明度"
	L.data["Set the opacity of this bag."] = "設定背包的不透明度。"
	L.data["Scale"] = "縮放大小"
	L.data["Set the scale of this bag."] = "設定背包的縮放大小。"
	
	-- config\config.lua
	L.data["General"] = "一般"
	L.data["Show Blizzard Bag Button"] = "顯示背包按鈕"
	L.data["Show or hide the default Blizzard bag button."] = "顯示畫面右下角，遊戲內建的背包按鈕。"
	
	-- config\customcat.lua 
	L.data["Items"] = "物品"
	L.data["Delete Category"] = "刪除分類"
	L.data["Are you sure you want to delete this category?"] = "是否確定要刪除此分類?"
	L.data["Create Category"] = "建立分類"
	L.data["Custom categories allow you to create your own categories for items. Type the name of the category you want to create in the box below and press enter to create an empty category."] = "自訂分類允許您為物品建立自己的分類。在下方的框中輸入要建立的分類名稱，然後按 Enter 鍵建立一個空的分類。"
	L.data["Categories you create can be enabled and disabled just like the default categories in the configuration menu option for the bag (Backpack or Bank) on the left. Once you have created a category, you can configure it by selecting it on the menu on the left."] = "您所建立的分類像預設分類一樣可以啟用或停用。建立了分類之後，就可以從左側的選單來進行設定。"
	L.data["New Category Name"] = "新分類名稱"
	
	-- config\help.lua
	L.data["Help"] = "說明"
	L.data["Welcome to Better Bags! Please select a help item from the left menu for FAQ's and other information."] = "歡迎使用掰特包 Better Bags! 請將左側選單展開選擇說明項目，查看常見問題和其他資訊。"
	L.data["Why are some of my items not showing up in my custom categories?"] = "為什麼一些物品沒有顯示在我的自訂分類中?"
	L.data["Items can only be in one category at a time. If you have a category that is missing items, it is likely that the items in that category are already in another category."] = "物品一次只能屬於一個類別。如果某個分類缺少物品，很可能是該物品已經屬於其他分類了。"
	L.data["Why does a custom category reappear after I delete it?"] = "為什麼刪除自訂分類後它又重新出現?"
	L.data["If you delete a custom category that was created by another addon/plugin, it will reappear the next time you log in/reload. To permanently delete a custom category created by a plugin/another addon, you must disable the addon creating the category and then delete the category in the UI."] = "如果刪除的是由其他插件建立的自訂分類，下次登入/重新載入介面時它會重新出現。要永久刪除由其他插件建立的自訂分類，必須停用建立該分類的插件，然後在設定選項中刪除該分類。"
	L.data["How do I delete an item from a custom category?"] = "如何從自訂分類中刪除物品?"
	L.data["When viewing a custom category configuration, you can right click on an item to open it's menu and select 'delete' to delete it from the category."] = "在設定選項中查看自訂分類時，在要刪除的物品名稱上面點右鍵選擇 '移除'。"
	
	-- config\itemlist.lua
	L.data["Drag an item here from your inventory, bank, or another source to add it to this category."] = "將物品從背包、銀行或其他地方拖曳到這裡，便可加入此分類。"
	L.data["Remove"] = "移除"
	
	-- frames\currency.lua
	L.data["Click to add or remove this currency to and from your backpack."] = "點一下將此貨幣加入背包或從背包中移除。"
	
	-- BetterBags-Teleports
	L.data["Teleporters"] = "傳送"
	
	-- BetterBags-Appearances
	L.data["Known - BoE"] = "裝備綁定 (已收集外觀) "
	L.data["Known - BoP"] = "靈魂綁定 (已收集外觀) "
	L.data["Unknown - "] = "外觀 (未收集) "
	L.data["Unknown - Other Classes"] = "外觀 (未收集) "
	
	-- BetterBags-Bound
	L.data["BoA"] = "帳號綁定"
	L.data["BoE"] = "裝備綁定"
	
	-- BetterBags-Keystones
	L.data["|cff7997dbKeystone|r"] = "|cff7997db鑰石|r"
	
	-- BetterBags_Dragonflight
	L.data["|cff16B7FFPrimal Storms|r"] = "|cff16B7FF原初風暴|r"
	L.data["|cffB5D3E7Storm's Fury|r"] = "|cffB5D3E7風暴之怒|r"
	L.data["|cff88AAFFZskera Vault|r"] = "|cff88AAFF澤斯克拉密庫|r"
	L.data["|cffFFAB00Primordial Stones|r"] = "|cffFFAB00原初之石|r"
	L.data["|cff88AAFFArtisan Curios|r"] = "|cff88AAFF工匠珍品|r"
	L.data["Diamanthia Journal"] = "艾達曼希亞日誌"
	L.data["|cff0070ddProfession Knowledge|r"] = "|cff0070dd專業知識|r"
	L.data["|cff56BBFFDrakewatcher Manuscript|r"] = "|cff56BBFF飛龍觀察者手稿|r"
	L.data["|cffa335eeLizi's Reins|r"] = "|cffa335ee莉茲的韁繩|r"
	L.data["|cffa335eeTemperamental Skyclaw|r"] = "|cffa335ee暴躁的天爪|r"
	L.data["|cffa335eeMagmashell|r"] = "|cffa335ee熔殼蝸牛|r"
	L.data["|cffa335eeLoyal Magmammoth|r"] = "|cffa335ee忠誠的熔岩猛瑪象|r"
	L.data["|cffa335eeMossy Mammoth|r"] = "|cffa335ee青苔猛瑪象|r"
	L.data["|cffa335eeGooey Snailemental|r"] = "|cffa335ee黏稠元素蝸牛|r"
	L.data["|cff0070ddChip|r"] = "|cff0070dd小鑿|r"
	L.data["|cff0070ddPhoenix Wishwing|r"] = "|cff0070dd鳳凰希翼|r"
	L.data["|cffff8040Reputation|r"] = "|cffff8040聲望|r"
	L.data["|cffAFB42BContracts|r"] = "|cffAFB42B合約|r"
	L.data["Treasure Sacks"] = "寶藏袋"
	L.data["Darkmoon Cards"] = "暗月卡"
	L.data["Fortune Cards"] = "命運卡片"
	L.data["|cffff8040Loamm|r"] = "|cffff8040洛姆|r"
	L.data["|cffff8040Crests|r"] = "|cffff8040紋章|r"
	L.data["|cff910951Fyrakk Assault|r"] = "|cff910951菲拉卡襲擊|r"
	L.data["|cffEDE4D3Time Rift|r"] = "|cffEDE4D3時間裂隙|r"
	L.data["|cff67CF9EDreamsurge|r"] = "|cff67CF9E夢境湧現|r"
	L.data["|cff67CF9ESuperbloom|r"] = "|cff67CF9E繁盛綻放|r"
	
	
end

-- G returns the localized string for the given key.
-- If no localized string is found, the key is returned.
---@param key string
---@return string
function L:G(key)
  return self.data[key] or key
end

-- S sets the localized string for the given key.
---@param key string
---@param value string
---@return nil
function L:S(key, value)
  self.data[key] = value
end

L:Enable()