local addonName = ...
local addon = _G[addonName]
local LibStub = addon.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("TLDRMissions", "ruRU")
if not L then return end

L["CompleteMissionButtonText"] = "Завершить задания"
L["FollowerXPItems"] = "Предметы опыта соратников"
L["PetCharms"] = "Обереги для питомцев"
L["AugmentRunes"] = "Руны усиления"
L["ReputationTokens"] = "Жетоны репутации"
L["BonusFollowerXP"] = "Бонусные очки опыта соратников"
L["CraftingMaterials"] = "Ресурсы для профессий"
L["AnyMissionText"] = "После, все оставшиеся задания"
L["HardestOrEasiest"] = "Сложные или легкие задания вначале?"
L["Hardest"] = "Сложные"
L["Easiest"] = "Легкие"
L["FewestOrMost"] = "Сколько соратников использовать?"
L["Fewest"] = "Меньше"
L["Most"] = "Больше"
L["LowestOrHighest"] = "Соратников какого уровня использовать вначале?"
L["Lowest"] = "Низкого"
L["Highest"] = "Высокого"
L["MinimumTroops"] = "Минимум отрядов:"
L["FollowerXPSpecialTreatment"] = "Особое отношение к заданиям с бонусом к опыту?"
L["FollowerXPSpecialTreatmentTooltip"] = "Задания с бонусом к опыту соратников будут стараться использовать соратников ниже 60 уровня и использовать наибольшее их количество"
L["LevelRestriction"] = "Не использовать соратников на столько уровней ниже уровня задания:"
L["Calculate"] = "Просчитать"
L["Skip"] = "Пропуск"
L["Empty"] = "<Пусто>"
L["AllSimsFailedError"] = "Не было найдено успешных симуляций"
L["Simulations"] = "Симуляции"
L["MissionsAboveRestrictionsError"] = "Не было найдено подходящих заданий под Ваши условия"
L["FollowersUnavailableError"] = "Нет доступных соратников"
L["Calculating"] = "Высчитываю..."
L["RestrictedFollowersUnavailableError"] = "Не было найдено подходящих соратников под Ваши условия"
L["NotEnoughAnimaError"] = "У Вас недостаточно Анимы"
L["MissonsSentSuccess"] = "Все задания отправлены"
L["MissionsSentPartial"] = "%d отправлено; %d пропущено; %d неудачно; %d доступно соратников"
L["MissionSkipped"] = "Задание пропущено"
L["RemainingMissionsAboveRestrictionsError"] = "Больше нет заданий подходящих под Ваши настройки"
L["NotYet"] = "Пока нельзя!"
L["CompleteMissionsButtonText"] = "Завершить задания"
L["DiscrepancyError"] = "TLDRMissions: О нет, задание, которое я отправил, провалилось! Пожалуйста, выйдите из игры и отправьте мой файл SavedVariables автору, чтобы он разобрался."
L["AnimaCostLimit"] = "Ограничение цены анимы:"
L["AnimaCostLimitError"] = "Нет заданий, подходящих под Ваше ограничение по Аниме"
L["RunecarverRewards"] = "Материалы Резчика Рун"
L["CampaignProgress"] = "Прогресс кампании приключений"
L["SimsPerFrameLabel"] = "Симуляций за кадр"
L["SimsPerFrameTooltip"] = "|cFFFF0000ВНИМАНИЕ: Увеличивайте это значение на свой страх и риск|r\nСколько запускать симуляций за кадр. Увеличение этого параметра снизит Вашу частоту кадров в секунду. Если клиент игры теряет соединение с сервером или непроизвольно закрывается, снизьте это!"
L["AutoShowLabel"] = "Всегда отображать этот интерфейс"
L["LowTimeWarning"] = "Задание пропадет через %d минут, %d секунд"
L["AllowProcessing"] = "Проводить симуляции вдали от Командирского стола"
L["AllowProcessingTooltip"] = "Аддон продолжит симуляции в то время, пока Вы находитесь вдали от Командирского стола до тех пор, пока он не закончит симуляции или пока Вы не вернетесь и не остановите его."
L["AutoStart"] = "Немедленно отправить задания после рассчета"
L["Profiles"] = "Профили"
L["MaxSimulationsLabel"] = "Максимум симуляций на задание"
L["DurationLabel"] = "Длительность заданий:"
L["DurationTimeSelectedLabel"] = "%d - %d часов"
L["FollowerXPAlgorithm1Label"] = "Все соратники низкого уровня, сначала низкого уровня"
L["FollowerXPAlgorithm2Label"] = "Все соратники низкого уровня, сначала высокого уровня"
L["FollowerXPAlgorithm3Label"] = "Соратники, которые повысят уровень отрядов"
L["SacrificeLabel"] = "Затем, отправить соратников на провал ради опыта"
L["SacrificeMissionReport"] = "Пожертвовать соратников для %d опыта"
L["FollowerZeroHPError"] = "У Вас есть соратник с 0 HP! Подождите около 10 секунд, чтобы он восстановил немного здоровья и попробуйте еще раз."		
L["MissionCounter"] = "Задание (%d/%d): %s"
L["InstructionsLabel"] = "Выберите желаемые награды в порядке важности:"
L["FollowupInstructionsLabel"] = "[ЛКМ: Выбрать -- ПКМ: Настройки]"
L["CampaignDropDownTooltip"] = "Предупреждение: может быть ненадежным, если Вы изменили ковенанты."
L["AnythingForXPLabel"] = "Затем, что-нибудь еще для XP."
L["BlockCompletion"] = "Блокировать завершение заданий на аниму если у персонажа нет недельного квеста на аниму"
L["BlockCompletionErrorNoQuest"] = "TLDRMissions: Задания на аниму не будут завершены - у этого персонажа нет недельного квеста на аниму!"
L["BlockCompletionErrorQuestComplete"] = "TLDRMissions: Задания на аниму не будут завершены - этот персонаж уже завершил свой недельный квест на аниму!"
L["BlockCompletionErrorQuestPendingTurnin"] = "TLDRMissions: Задания на аниму не будут завершены - ваш квест на аниму ожидает сдачи!"
L["BlockCompletionErrorBagsFull"] = "TLDRMissions: Задания на аниму не будут завершены - ваши сумки переполнены!"
L["BlockCompletionOption1Label"] = "Не взят квест"
L["BlockCompletionOption2Label"] = "Квест выполнен в логе"
L["BlockCompletionOption3Label"] = "Квест уже завершён на этой неделе"
L["BlockCompletionOption4Label"] = "Сумки переполнены"
L["IgnoreDeadFollowers"] = "Пропускать соратников с нулевым здоровьем"
