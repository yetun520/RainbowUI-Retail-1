local DragonRider, L = ...; -- Let's use the private table passed to every .lua 

local function defaultFunc(L, key)
 -- If this function was called, we have no localization for this key.
 -- We could complain loudly to allow localizers to see the error of their ways, 
 -- but, for now, just return the key as its own localization. This allows you to—avoid writing the default localization out explicitly.
 return key;
end
setmetatable(L, {__index=defaultFunc});

local LOCALE = GetLocale()

if LOCALE == "enUS" then
	-- The EU English game client also
	-- uses the US English locale code.
	L["Vigor"] = "Vigor"
	L["Speedometer"] = "Speedometer"
	L["ToggleModelsName"] = "Show Vigor Models"
	L["ToggleModelsTT"] = "Display the swirling model effect on the vigor bubbles."
	L["SpeedPosPointName"] = "Speedometer Position"
	L["SpeedPosPointTT"] = "Adjusts where the speedometer is anchored to relative to the vigor bar."
	L["Top"] = "Top"
	L["Bottom"] = "Bottom"
	L["Left"] = "Left"
	L["Right"] = "Right"
	L["SpeedPosXName"] = "Speedometer Horizontal Position"
	L["SpeedPosXTT"] = "Adjust the horizontal position of the speedometer."
	L["SpeedPosYName"] = "Speedometer Vertical Position"
	L["SpeedPosYTT"] = "Adjust the vertical position of the speedometer."
	L["SpeedScaleName"] = "Speedometer Scale"
	L["SpeedScaleTT"] = "Adjust the scale of the speedometer."
	L["Large"] = "Large"
	L["Small"] = "Small"
	L["Units"] = "Speedometer Text"
	L["UnitsTT"] = "Change the units displayed on the speedometer.\n(Mechanically 1 metre = 1 yard)"
	L["UnitsColor"] = "Speedometer Text Color"
	L["UnitYards"] = "yds/s"
	L["Yards"] = "Yards"
	L["UnitMiles"] = "mph"
	L["Miles"] = "Miles"
	L["UnitMeters"] = "m/s"
	L["Meters"] = "Metres"
	L["UnitKilometers"] = "km/h"
	L["Kilometers"] = "Kilometres"
	L["UnitPercent"] = "%"
	L["Percent"] = "Percentage"
	L["SpeedTextScale"] = "Speedometer Text Size"
	L["SpeedTextScaleTT"] = "Adjust the size of the text on the speedometer."
	L["Version"] = "Version %s"
	L["ResetAllSettings"] = "Reset all Dragon Rider settings"
	L["ResetAllSettingsTT"] = "Resets all settings specifically for this addon. This will include the custom color values."
	L["ResetAllSettingsConfirm"] = "Are you sure you want to reset the settings for Dragon Rider?"
	L["Low"] = "Low"
	L["High"] = "High"
	L["ProgressBar"] = "Speedometer"
	L["ProgressBarColor"] = "Speedometer Color"
	L["ColorPickerLowProgTT"] = "Choose a custom color for the low speed values of the speedometer. This occurs when the player is not gaining any vigor."
	L["ColorPickerMidProgTT"] = "Choose a custom color for the vigor speed values of the speedometer. This occurs when the player is gaining vigor within standard a speed range."
	L["ColorPickerHighProgTT"] = "Choose a custom color for the high speed values of the speedometer. This occurs when the player is gaining vigor, but is above the standard speed range."
	L["ColorPickerLowTextTT"] = "Choose a custom color for the low speed values of the speed value. This occurs when the player is not gaining any vigor."
	L["ColorPickerMidTextTT"] = "Choose a custom color for the vigor speed values of the speed value. This occurs when the player is gaining vigor within standard a speed range."
	L["ColorPickerHighTextTT"] = "Choose a custom color for the high speed values of the speed value. This occurs when the player is gaining vigor, but is above the standard speed range."
	L["DragonridingTalents"] = "Dragonriding Talents"
	L["OpenDragonridingTalents"] = "Open Dragonriding Talents"
	L["OpenDragonridingTalentsTT"] = "Open Dragonriding Talents Window."
	L["SideArtName"] = "Side Art"
	L["SideArtTT"] = "Toggle the art on the sides of the main Vigor bar."
	L["BugfixesName"] = "Bugfixes"
	L["BugfixesTT"] = "Experimental bug fix attempts for when default Blizzard frames aren't working as intended."
	L["BugfixHideVigor"] = "Force Hide Vigor"
	L["BugfixHideVigorTT"] = "Force hide the vigor bar when dismounted, and re-show when mounted on a dynamic flying mount."
	L["FadeSpeedometer"] = "Fade Speedometer"
	L["FadeSpeedometerTT"] = "Toggle fading the Speedometer when not gliding."
	L["ShowVigorTooltip"] = "Show Vigor Tooltip"
	L["ShowVigorTooltipTT"] = "Toggle the tooltip that displays upon the Vigor bar."
	L["FadeVigor"] = "Fade Vigor"
	L["FadeVigorTT"] = "Toggle fading the Vigor bar when not gliding and while at full Vigor."
	L["LightningRush"] = "Static Charge Orbs"
	L["LightningRushTT"] = "Toggle custom frames made for Static Charge auras which are used by the Algarian Stormrider's Lightning Rush ability."
	L["DynamicFOV"] = "Dynamic FOV"
	L["DynamicFOVTT"] = "Enables adjustment of camera field of view based on gliding speed."
	
	-- 自行加入
	L["DragonRider"] = "Dragon Rider"

return end

if LOCALE == "zhCN" then
	-- Simplified Chinese translations go here
	L["Vigor"] = "活力"
	L["Speedometer"] = "车速表"
	L["ToggleModelsName"] = "展现活力模特"
	L["ToggleModelsTT"] = "显示活力气泡上的旋转模型效果。"
	L["SpeedPosPointName"] = "车速表位置"
	L["SpeedPosPointTT"] = "调整速度计相对于活力条的固定位置。"
	L["Top"] = "顶部"
	L["Bottom"] = "底部"
	L["Left"] = "左边"
	L["Right"] = "正确的"
	L["SpeedPosXName"] = "车速表水平位置"
	L["SpeedPosXTT"] = "调整车速表的水平位置。"
	L["SpeedPosYName"] = "车速表垂直位置"
	L["SpeedPosYTT"] = "调整车速表的垂直位置。"
	L["SpeedScaleName"] = "车速表刻度"
	L["SpeedScaleTT"] = "调整车速表的刻度。"
	L["Large"] = "大的"
	L["Small"] = "小的"
	L["Units"] = "车速表文本"
	L["UnitsTT"] = "更改车速表上显示的单位。\n（机械上 1 米 = 1 码）"
	L["UnitsColor"] = "车速表文字颜色"
	L["UnitYards"] = "码/秒"
	L["Yards"] = "码数"
	L["UnitMiles"] = "英里/小时"
	L["Miles"] = "英里"
	L["UnitMeters"] = "米/秒"
	L["Meters"] = "米"
	L["UnitKilometers"] = "公里/小时"
	L["Kilometers"] = "公里"
	L["UnitPercent"] = "%"
	L["Percent"] = "百分比"
	L["SpeedTextScale"] = "车速表文字大小"
	L["SpeedTextScaleTT"] = "调整车速表上文字的大小。"
	L["Version"] = "版本 %s"
	L["ResetAllSettings"] = "重置所有龙骑士设置"
	L["ResetAllSettingsTT"] = "专门为此插件重置所有设置。 这将包括自定义颜色值。"
	L["ResetAllSettingsConfirm"] = "您确定要重置《龙骑士》的设置吗？"
	L["Low"] = "低的"
	L["High"] = "高的"
	L["ProgressBar"] = "车速表"
	L["ProgressBarColor"] = "车速表颜色"
	L["ColorPickerLowProgTT"] = "为速度计的低速值选择自定义颜色。 当玩家没有获得任何活力时就会发生这种情况。"
	L["ColorPickerMidProgTT"] = "为速度计的活力速度值选择自定义颜色。 当玩家在标准速度范围内获得活力时，就会发生这种情况。"
	L["ColorPickerHighProgTT"] = "为车速表的高速值选择自定义颜色。 当玩家精力充沛但速度高于标准速度范围时，就会发生这种情况。"
	L["ColorPickerLowTextTT"] = "为速度值的低速度值选择自定义颜色。 当玩家没有获得任何活力时就会发生这种情况。"
	L["ColorPickerMidTextTT"] = "为速度值的活力速度值选择自定义颜色。 当玩家在标准速度范围内获得活力时，就会发生这种情况。"
	L["ColorPickerHighTextTT"] = "为速度值的高速值选择自定义颜色。 当玩家精力充沛但速度高于标准速度范围时，就会发生这种情况。"
	L["DragonridingTalents"] = "龙骑天赋"
	L["OpenDragonridingTalents"] = "开放龙骑天赋"
	L["OpenDragonridingTalentsTT"] = "打开龙骑天赋窗口。"
	L["SideArtName"] = "侧面艺术"
	L["SideArtTT"] = "切换主活力条两侧的艺术。"
	L["BugfixesName"] = "Bug修复"
	L["BugfixesTT"] = "当默认暴雪框架未按预期工作时尝试进行实验性错误修复。"
	L["BugfixHideVigor"] = "强制隐藏活力"
	L["BugfixHideVigorTT"] = "拆卸时强制隐藏活力条，安装在动态飞行坐骑上时重新显示。"
	L["FadeSpeedometer"] = "褪色车速表"
	L["FadeSpeedometerTT"] = "在不滑行时切换速度计的淡出。"
	L["ShowVigorTooltip"] = "显示活力工具提示"
	L["ShowVigorTooltipTT"] = "切换活力条上显示的工具提示。"
	L["FadeVigor"] = "褪色活力"
	L["FadeVigorTT"] = "在不滑翔和充满活力时切换活力条的淡出。"
	L["LightningRush"] = "静电荷球"
	L["LightningRushTT"] = "切换为阿尔加里亚风暴骑士闪电冲锋能力使用的静电光环制作的自定义框架。"

return end

if LOCALE == "zhTW" then
	-- Traditional Chinese translations go here
	L["Vigor"] = "活力"
	L["Speedometer"] = "速度條"
	L["ToggleModelsName"] = "顯示活力動畫"
	L["ToggleModelsTT"] = "顯示活力氣泡上的旋轉動畫效果。"
	L["SpeedPosPointName"] = "速度條位置"
	L["SpeedPosPointTT"] = "調整速度計相對於活力條的固定位置。"
	L["Top"] = "上"
	L["Bottom"] = "下"
	L["Left"] = "左"
	L["Right"] = "右"
	L["SpeedPosXName"] = "速度條水平位置"
	L["SpeedPosXTT"] = "調整速度條的水平位置。"
	L["SpeedPosYName"] = "速度條垂直位置"
	L["SpeedPosYTT"] = "調整速度條的垂直位置。"
	L["SpeedScaleName"] = "速度條刻度"
	L["SpeedScaleTT"] = "調整速度條的刻度。"
	L["Large"] = "大的"
	L["Small"] = "小的"
	L["Units"] = "速度條文字"
	L["UnitsTT"] = "更改速度條上顯示的單位。\n（機械上 1 米 = 1 碼）"
	L["UnitsColor"] = "速度條文字顏色"
	L["UnitYards"] = "碼/秒"
	L["Yards"] = "碼數"
	L["UnitMiles"] = "英里/小時"
	L["Miles"] = "英里"
	L["UnitMeters"] = "米/秒"
	L["Meters"] = "米"
	L["UnitKilometers"] = "公里/小時"
	L["Kilometers"] = "公里"
	L["UnitPercent"] = "%"
	L["Percent"] = "百分比"
	L["SpeedTextScale"] = "速度條文字大小"
	L["SpeedTextScaleTT"] = "調整速度條上文字的大小。"
	L["Version"] = "版本 %s"
	L["ResetAllSettings"] = "重置所有飛龍速度條的設定"
	L["ResetAllSettingsTT"] = "重置此插件的所有設定，包含自訂顏色。"
	L["ResetAllSettingsConfirm"] = "是否確定要重置飛龍速度條的設定?"
	L["Low"] = "低的"
	L["High"] = "高的"
	L["ProgressBar"] = "速度條"
	L["ProgressBarColor"] = "速度條顏色"
	L["ColorPickerLowProgTT"] = "為速度計的低速值選擇自訂顏色。當玩家沒有獲得任何活力時會顯示。"
	L["ColorPickerMidProgTT"] = "為速度計的活力速度值選擇自訂顏色。當玩家在標準速度範圍內獲得活力時會顯示。"
	L["ColorPickerHighProgTT"] = "為速度條的高速值選擇自訂顏色。當玩家精力充沛但速度高於標準速度範圍時會顯示。"
	L["ColorPickerLowTextTT"] = "為速度值的低速度值選擇自訂顏色。當玩家沒有獲得任何活力時會顯示。"
	L["ColorPickerMidTextTT"] = "為速度值的活力速度值選擇自訂顏色。當玩家在標準速度範圍內獲得活力時會顯示。"
	L["ColorPickerHighTextTT"] = "為速度值的高速值選擇自訂顏色。當玩家精力充沛但速度高於標準速度範圍時會顯示。"
	L["DragonridingTalents"] = "飛龍騎術天賦"
	L["OpenDragonridingTalents"] = "打開飛龍騎術天賦"
	L["OpenDragonridingTalentsTT"] = "打開飛龍騎術天賦視窗。"
	L["SideArtName"] = "兩側的美術圖案"
	L["SideArtTT"] = "切換主活力條兩側的美術圖案。"
	L["BugfixesName"] = "Bug 修正"
	L["BugfixesTT"] = "當預設暴雪框架未如預期工作時嘗試進行實驗性錯誤修復。"
	L["BugfixHideVigor"] = "強制隱藏活力"
	L["BugfixHideVigorTT"] = "下坐騎時強制隱藏活力條，在動態飛行坐騎上時重新顯示。"
	L["FadeSpeedometer"] = "淡出速度條"
	L["FadeSpeedometerTT"] = "沒有滑翔時淡出速度條。"
	L["ShowVigorTooltip"] = "顯示活力浮動提示資訊"
	L["ShowVigorTooltipTT"] = "顯示活力條的浮動提示資訊。"
	L["FadeVigor"] = "淡出活力"
	L["FadeVigorTT"] = "沒有滑翔而且活力全滿時淡出活力條。"
	L["LightningRush"] = "靜電荷球"
	L["LightningRushTT"] = "切換為靜電充能光環所製作的自訂框架，這些光環是由阿爾加風暴飛騎的閃電衝刺技能所使用的。"
	L["DynamicFOV"] = "動態視野"
	L["DynamicFOVTT"] = "啟用根據滑翔速度調整相機視野。"
	
	-- 自行加入
	L["DragonRider"] = "飛龍速度條"

return end
