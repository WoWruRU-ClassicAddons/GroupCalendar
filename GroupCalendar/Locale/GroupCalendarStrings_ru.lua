if GetLocale() == "ruRU" then
-- Russian localization by Lichery

	GroupCalendar_cTitle = "Group Calendar v%s";
	
	GroupCalendar_cSun = "Вс";
	GroupCalendar_cMon = "Пн";
	GroupCalendar_cTue = "Вт";
	GroupCalendar_cWed = "Ср";
	GroupCalendar_cThu = "Чт";
	GroupCalendar_cFri = "Пт";
	GroupCalendar_cSat = "Сб";
	
	GroupCalendar_cSunday = "Воскресенье";
	GroupCalendar_cMonday = "Понедельник";
	GroupCalendar_cTuesday = "Вторник";
	GroupCalendar_cWednesday = "Среда";
	GroupCalendar_cThursday = "Четверг";
	GroupCalendar_cFriday = "Пятница";
	GroupCalendar_cSaturday = "Суббота";
	
	GroupCalendar_cSelfWillAttend = "%s будет присутствовать";
	
	GroupCalendar_cMonthNames = {"Январь", "Февраль", "Март", "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь", "Ноябрь", "Декабрь"};
	GroupCalendar_cMonthNamesMinimap = {"Января", "Февраля", "Марта", "Апреля", "Мая", "Июня", "Июля", "Августа", "Сентября", "Октября", "Ноября", "Декабря"};
	GroupCalendar_cDayOfWeekNames = {GroupCalendar_cSunday, GroupCalendar_cMonday, GroupCalendar_cTuesday, GroupCalendar_cWednesday, GroupCalendar_cThursday, GroupCalendar_cFriday, GroupCalendar_cSaturday};
	
	GroupCalendar_cLoadMessage = "Group Calendar загружен.  Используйте /calendar, чтобы открыть календарь";
	GroupCalendar_cInitializingGuilded = "Group Calendar: Инициализация настроек для членов гильдии";
	GroupCalendar_cInitializingUnguilded = "Group Calendar: Инициализация настроек для игроков вне гильдии";
	GroupCalendar_cLocalTimeNote = "(%s местного времени)";
	
	GroupCalendar_cOptions = "Настройка...";
	
	GroupCalendar_cCalendar = "Календарь";
	GroupCalendar_cChannel = "Канал";
	GroupCalendar_cTrust = "Доверять";
	GroupCalendar_cAbout = "Об аддоне";
	
	GroupCalendar_cUseServerDateTime = "Использовать даты и время сервера";
	GroupCalendar_cUseServerDateTimeDescription = "Включите, чтобы отображать события, используя дату и время сервера, отключите, чтобы использовать местную дату и время";
	
	GroupCalendar_cChannelConfigTitle = "Конфигурация канала";
	GroupCalendar_cChannelConfigDescription = "Канал данных календаря используется для отправки и приема событий между игроками.  Любой, кто сможет присоединиться к каналу, сможет видеть ваши мероприятия.  Чтобы сохранить конфиденциальность вашего календаря, необходимо использовать пароль канала.";
	GroupCalendar_cAutoChannelConfig = "Автоматическая конфигурация канала";
	GroupCalendar_cManualChannelConfig = "Ручная конфигурация канала";
	GroupCalendar_cStoreAutoConfig = "Сохранять автоматически данные конфигурации в заметке игрока";
	GroupCalendar_cAutoConfigPlayer = "Имя игрока:";
	GroupCalendar_cApplyChannelChanges = "Применить изменения";
	GroupCalendar_cAutoConfigTipTitle = "Автоматическая конфигурация канала";
	GroupCalendar_cAutoConfigTipDescription = "Автоматически получать информацию о канале из вашего списка гильдии. Чтобы использовать это Вы должны быть в гильдии, и эту функцию должен настроить гильдейский офицер.";
	GroupCalendar_cManualConfigTipDescription = "Позволяет вручную ввести информацию о канале и пароле.";
	GroupCalendar_cStoreAutoConfigTipDescription = "Позволяет офицеру гильдии хранить информацию о конфигурации канала в выбранной заметке игрока в списке гильдий.";
	GroupCalendar_cAutoConfigPlayerTipDescription = "Имя игрока в списке гильдии, содержащего данные конфигурации канала.";
	GroupCalendar_cChannelNameTipTitle = "Название канала";
	GroupCalendar_cChannelNameTipDescription = "Название канала чата, которое будет использоваться для отправки и получения данных о событиях от других игроков";
	GroupCalendar_cConnectChannel = "Соединение";
	GroupCalendar_cDisconnectChannel = "Разъединение";
	GroupCalendar_cChannelStatus =
	{
		Starting = {mText = "Статус: Начинаем...", mColor = {r = 1, g = 1, b = 0.3}},
		Synching = {mText = "Статус: Синхронизация с сетью", mColor = {r = 0.3, g = 1, b = 0.3}},
		Connected = {mText = "Статус: Канал данных подключен", mColor = {r = 0.3, g = 1, b = 0.3}},
		Disconnected = {mText = "Статус: Канал данных не подключен", mColor = {r = 1, g = 0.5, b = 0.2}},
		Initializing = {mText = "Статус: Инициализация канала данных", mColor = {r = 1, g = 1, b = 0.3}},
		Error = {mText = "Ошибка: %s", mColor = {r = 1, g = 0.2, b = 0.4}},
	};
	
	GroupCalendar_cConnected = "Подключено";
	GroupCalendar_cDisconnected = "Отключено";
	GroupCalendar_cTooManyChannels = "Вы добавили максимальное количество каналов";
	GroupCalendar_cJoinChannelFailed = "Не удалось присоединиться к каналу по неизвестной причине";
	GroupCalendar_cWrongPassword = "Неверный пароль";
	GroupCalendar_cAutoConfigNotFound = "Данные конфигурации не найдены в списке гильдий";
	GroupCalendar_cErrorAccessingNote = "Не удалось получить данные конфигурации";
	
	GroupCalendar_cTrustConfigTitle = "Настройка доверия";
	GroupCalendar_cTrustConfigDescription = "Доверие определяет, кому вы разрешаете предоставлять информацию о событиях.  Это НЕ ограничение, кто может видеть события в вашем календаре.  Используйте пароль в канале данных, чтобы ограничить доступ к календарю.";
	GroupCalendar_cTrustGroupLabel = "Доверять:";
	GroupCalendar_cEvent = "Событие";
	GroupCalendar_cAttendance = "Посещаемость";
	
	GroupCalendar_cAboutTitle = "О Group Calendar";
	GroupCalendar_cTitleVersion = "Group Calendar v"..gGroupCalendar_VersionString;
	GroupCalendar_cAuthor = "Разработано и написано Baylord из Thunderlord";
	GroupCalendar_cTestersTitle = "Тестеры";
	GroupCalendar_cTestersNames = "Agnosbear, Airmid, Chalay, Drizztt, Fizzlebang, Lifegiver, Powerhouse, Ragdzar, Saracen, Thoros и Zya";
	GroupCalendar_cSpecialThanksTitle = "Особая благодарность за их выдающуюся поддержку";
	GroupCalendar_cSpecialThanksNames = "Brian, Dave, Mark и SFC Alliance";
	GroupCalendar_cGuildURL = "http://www.starfleetclan.com";
	GroupCalendar_cRebuildDatabase = "Перестроить базу данных";
	GroupCalendar_cRebuildDatabaseDescription = "Перестраивает базу данных событий для вашего персонажа.  Это может решить проблемы с людьми, которые не видят все ваши события, но есть небольшой риск того, что некоторые ответы о посещении события могут быть потеряны.";
	
	GroupCalendar_cTrustGroups =
	{
		"Любой, кто имеет доступ к каналу данных",
		"Другие члены вашей гильдии",
		"Только те, которые перечислены ниже"
	};
	
	GroupCalendar_cTrustAnyone = "Доверять всем, кто имеет доступ к каналу данных";
	GroupCalendar_cTrustGuildies = "TДоверять другим членам вашей гильдии";
	GroupCalendar_cTrustMinRank = "Минимальное звание:";
	GroupCalendar_cTrustNobody = "Доверять только перечисленым ниже";
	GroupCalendar_cTrustedPlayers = "Дополнительные игроки";
	GroupCalendar_cExcludedPlayers = "Исключенные игроки"
	GroupCalendar_cPlayerName = "Имя игрока:";
	GroupCalendar_cAddTrusted = "Доверять";
	GroupCalendar_cRemoveTrusted = "Удалить";
	GroupCalendar_cAddExcluded = "Исключить";
	
	CalendarEventViewer_cTitle = "Посмотреть событие";
	CalendarEventViewer_cDone = "Готово";
	
	CalendarEventViewer_cLevelRangeFormat = "Уровни %i по %i";
	CalendarEventViewer_cMinLevelFormat = "Уровни %i и выше";
	CalendarEventViewer_cMaxLevelFormat = "До уровня %i";
	CalendarEventViewer_cAllLevels = "Все уровни";
	CalendarEventViewer_cSingleLevel = "Только уровень %i";
	
	CalendarEventViewer_cYes = "Да! Я буду участвовать в этом событии";
	CalendarEventViewer_cNo = "Нет. Я не буду участвовать в этом событии.";
	
	CalendarEventViewer_cResponseMessage =
	{
		"Статус: ответ не отправлен",
		"Статус: ожидание подтверждения",
		"Статус: подтвержден - принят",
		"Статус: подтвержден - в ожидании",
		"Статус: подтвержден - не участвую",
		"Статус: событие запрещено",
	};
	
	CalendarEventEditorFrame_cTitle = "Добавить/Изменить событие";
	CalendarEventEditor_cDone = "Готово";
	CalendarEventEditor_cDelete = "Удалить";
	CalendarEventEditor_cGroupTabTitle = "Группа";
	
	CalendarEventEditor_cConfirmDeleteMsg = "Удалить \"%s\"?";
	
	-- Event names
	
	GroupCalendar_cGeneralEventGroup = "Общее";
	GroupCalendar_cRaidEventGroup = "Рейды";
	GroupCalendar_cDungeonEventGroup = "Подземелья";
	GroupCalendar_cBattlegroundEventGroup = "PvP";
	
	GroupCalendar_cMeetingEventName = "Встреча";
	GroupCalendar_cBirthdayEventName = "День рождения";
	GroupCalendar_cRoleplayEventName = "Ролевая игра";
	
	GroupCalendar_cAQREventName = "Руины Ан'Киража";
	GroupCalendar_cAQTEventName = "Храм Ан'Киража";
	GroupCalendar_cBFDEventName = "Непроглядная Пучина";
	GroupCalendar_cBRDEventName = "Глубины Черной горы";
	GroupCalendar_cUBRSEventName = "Пик Черной горы (Верхний)";
	GroupCalendar_cLBRSEventName = "Пик Черной горы (Нижний)";
	GroupCalendar_cBWLEventName = "Логово Крыла Тьмы";
	GroupCalendar_cDeadminesEventName = "Мертвые копи";
	GroupCalendar_cDMEventName = "Забытый Город";
	GroupCalendar_cGnomerEventName = "Гномреган";
	GroupCalendar_cMaraEventName = "Мародон";
	GroupCalendar_cMCEventName = "Огненные Недра";
	GroupCalendar_cOnyxiaEventName = "Логово Ониксии";
	GroupCalendar_cRFCEventName = "Огненная Пропасть";
	GroupCalendar_cRFDEventName = "Курганы Иглошкурых";
	GroupCalendar_cRFKEventName = "Лабиринты Иглошкурых";
	GroupCalendar_cSMEventName = "Монастырь Алого ордена";
	GroupCalendar_cScholoEventName = "Некроситет";
	GroupCalendar_cSFKEventName = "Крепость Темного Клыка";
	GroupCalendar_cStockadesEventName = "Тюрьма";
	GroupCalendar_cStrathEventName = "Стратхольм";
	GroupCalendar_cSTEventName = "Затонувший храм";
	GroupCalendar_cUldEventName = "Ульдаман";
	GroupCalendar_cWCEventName = "Пещеры Стенаний";
	GroupCalendar_cZFEventName = "Зул'Фаррак";
	GroupCalendar_cZGEventName = "Зул'Гуруб";
	GroupCalendar_cNaxxEventName = "Наксрамас";
	
	GroupCalendar_cPvPEventName = "Общее PvP";
	GroupCalendar_cABEventName = "Низина Арати";
	GroupCalendar_cAVEventName = "Альтеракская долина";
	GroupCalendar_cWSGEventName = "Ущелье Песни Войны";
	
	GroupCalendar_cZGResetEventName = "Сбросы Зул'Гуруба";
	GroupCalendar_cMCResetEventName = "Сбросы Огненных Недр";
	GroupCalendar_cOnyxiaResetEventName = "Сбросы Логова Ониксии";
	GroupCalendar_cBWLResetEventName = "Сбросы Логова Крыла Тьмы";
	GroupCalendar_cAQRResetEventName = "Сбросы Руин Ан'Киража";
	GroupCalendar_cAQTResetEventName = "Сбросы Храма Ан'Киража";
	GroupCalendar_cNaxxResetEventName = "Сбросы Наксрамаса";
	
	GroupCalendar_cTransmuteCooldownEventName = "Трансмутация доступна";
	GroupCalendar_cSaltShakerCooldownEventName = "Солонка доступна";
	GroupCalendar_cMoonclothCooldownEventName = "Луноткань доступна";
	GroupCalendar_cSnowmasterCooldownEventName = "Создатель снега 9000 доступен";
	
	GroupCalendar_cPersonalEventOwner = "Частный";
	
	GroupCalendar_cRaidInfoMCName = GroupCalendar_cMCEventName;
	GroupCalendar_cRaidInfoOnyxiaName = GroupCalendar_cOnyxiaEventName;
	GroupCalendar_cRaidInfoZGName = GroupCalendar_cZGEventName;
	GroupCalendar_cRaidInfoBWLName = GroupCalendar_cBWLEventName;
	GroupCalendar_cRaidInfoAQRName = GroupCalendar_cAQREventName;
	GroupCalendar_cRaidInfoAQTName = GroupCalendar_cAQTEventName;
	GroupCalendar_cRaidInfoNaxxName = GroupCalendar_cNaxxEventName;
	
	-- Race names
	
	GroupCalendar_cDwarfRaceName = "Дворф";
	GroupCalendar_cGnomeRaceName = "Гном";
	GroupCalendar_cHumanRaceName = "Человек";
	GroupCalendar_cNightElfRaceName = "Ночной эльф";
	GroupCalendar_cOrcRaceName = "Орк";
	GroupCalendar_cTaurenRaceName = "Таурен";
	GroupCalendar_cTrollRaceName = "Тролль";
	GroupCalendar_cUndeadRaceName = "Нежить";
	
	-- Class names
	
	GroupCalendar_cDruidClassName = "Друид";
	GroupCalendar_cHunterClassName = "Охотник";
	GroupCalendar_cMageClassName = "Маг";
	GroupCalendar_cPaladinClassName = "Паладин";
	GroupCalendar_cPriestClassName = "Жрец";
	GroupCalendar_cRogueClassName = "Разбойник";
	GroupCalendar_cShamanClassName = "Шаман";
	GroupCalendar_cWarlockClassName = "Чернокнижник";
	GroupCalendar_cWarriorClassName = "Воин";
	
	-- Plural forms of class names
	
	GroupCalendar_cDruidsClassName = "Друиды";
	GroupCalendar_cHuntersClassName = "Охотники";
	GroupCalendar_cMagesClassName = "Маги";
	GroupCalendar_cPaladinsClassName = "Паладины";
	GroupCalendar_cPriestsClassName = "Жрецы";
	GroupCalendar_cRoguesClassName = "Разбойники";
	GroupCalendar_cShamansClassName = "Шаманы";
	GroupCalendar_cWarlocksClassName = "Чернокнижники";
	GroupCalendar_cWarriorsClassName = "Воины";
	
	-- ClassColorNames are the indices for the RAID_CLASS_COLORS array found in FrameXML\Fonts.xml
	-- in the English version of WoW these are simply the class names in caps, I don't know if that's
	-- true of other languages so I'm putting them here in case they need to be localized
	
	GroupCalendar_cDruidClassColorName = "DRUID";
	GroupCalendar_cHunterClassColorName = "HUNTER";
	GroupCalendar_cMageClassColorName = "MAGE";
	GroupCalendar_cPaladinClassColorName = "PALADIN";
	GroupCalendar_cPriestClassColorName = "PRIEST";
	GroupCalendar_cRogueClassColorName = "ROGUE";
	GroupCalendar_cShamanClassColorName = "SHAMAN";
	GroupCalendar_cWarlockClassColorName = "WARLOCK";
	GroupCalendar_cWarriorClassColorName = "WARRIOR";
	
	-- Label forms of the class names for the attendance panel.  Usually just the plural
	-- form of the name followed by a colon
	
	GroupCalendar_cDruidsLabel = GroupCalendar_cDruidsClassName..":";
	GroupCalendar_cHuntersLabel = GroupCalendar_cHuntersClassName..":";
	GroupCalendar_cMagesLabel = GroupCalendar_cMagesClassName..":";
	GroupCalendar_cPaladinsLabel = GroupCalendar_cPaladinsClassName..":";
	GroupCalendar_cPriestsLabel = GroupCalendar_cPriestsClassName..":";
	GroupCalendar_cRoguesLabel = GroupCalendar_cRoguesClassName..":";
	GroupCalendar_cShamansLabel = GroupCalendar_cShamansClassName..":";
	GroupCalendar_cWarlocksLabel = GroupCalendar_cWarlocksClassName..":";
	GroupCalendar_cWarriorsLabel = GroupCalendar_cWarriorsClassName..":";
	
	GroupCalendar_cTimeLabel = "Время:";
	GroupCalendar_cDurationLabel = "Продол-ть:";
	GroupCalendar_cEventLabel = "Событие:";
	GroupCalendar_cTitleLabel = "Название:";
	GroupCalendar_cLevelsLabel = "Уровни:";
	GroupCalendar_cLevelRangeSeparator = "по";
	GroupCalendar_cDescriptionLabel = "Описание:";
	GroupCalendar_cCommentLabel = "Комментарий:";
	
	CalendarEditor_cNewEvent = "Новое событие...";
	CalendarEditor_cEventsTitle = "События";
	
	GroupCalendar_cGermanTranslation = "Немецкий перевод Palyr из Silver Hand";
	GroupCalendar_cFrenchTranslation = "Французский перевод by Kisanth из Dalaran (EU)";
	GroupCalendar_cChineseTranslation = "Китайский перевод by Aska из Royaltia (HK)";
	GroupCalendar_cRussianTranslation = "Русский перевод Lichery";
	
	CalendarEventEditor_cNotAttending = "Не присутствовать";
	CalendarEventEditor_cConfirmed = "Подтверждено";
	CalendarEventEditor_cDeclined = "Отклонено";
	CalendarEventEditor_cStandby = "В списке ожидания";
	CalendarEventEditor_cPending = "Ожидание";
	CalendarEventEditor_cUnknownStatus = "Неизвестно %s";
	
	GroupCalendar_cChannelNameLabel = "Название канала:";
	GroupCalendar_cPasswordLabel = "Пароль:";
	
	GroupCalendar_cTimeRangeFormat = "%s до %s";
	
	GroupCalendar_cPluralMinutesFormat = "%d минут";
	GroupCalendar_cSingularHourFormat = "%d час";
	GroupCalendar_cPluralHourFormat = "%d часа(ов)";
	GroupCalendar_cSingularHourPluralMinutes = "%d час %d минут";
	GroupCalendar_cPluralHourPluralMinutes = "%d часа(ов) %d минут";
	
	GroupCalendar_cLongDateFormat = "$day $month $year";
	GroupCalendar_cShortDateFormat = "$day $monthNum";
	GroupCalendar_cLongDateFormatWithDayOfWeek = "$dow $day $month $year";
	
	GroupCalendar_cNotAttending = "Не присутствовать";
	GroupCalendar_cAttending = "Присутствовать";
	GroupCalendar_cPendingApproval = "Ожидающие запросы и изменения";
	GroupCalendar_cStandby = "Ожидание";
	GroupCalendar_Queued = "Обработка";
	GroupCalendar_cWhispers = "Недавние шёпоты";
	
	GroupCalendar_cQuestAttendanceNameFormat = "$name ($level $race)";
	GroupCalendar_cMeetingAttendanceNameFormat = "$name ($level $class)";
	GroupCalendar_cGroupAttendanceNameFormat = "$name ($status)";
	
	GroupCalendar_cNumAttendeesFormat = "%d участников";
	GroupCalendar_cNumPlayersFormat = "%d игроков";
	
	BINDING_HEADER_GROUPCALENDAR_TITLE = "Group Calendar";
	BINDING_NAME_GROUPCALENDAR_TOGGLE = "Переключить Group Calendar";
	
	-- Tradeskill cooldown items
	
	GroupCalendar_cHerbalismSkillName = "Травничество";
	GroupCalendar_cAlchemySkillName = "Алхимия";
	GroupCalendar_cEnchantingSkillName = "Наложение чар";
	GroupCalendar_cLeatherworkingSkillName = "Кожевничество";
	GroupCalendar_cSkinningSkillName = "Снятие шкур";
	GroupCalendar_cTailoringSkillName = "Портняжное дело";
	GroupCalendar_cMiningSkillName = "Горное дело";
	GroupCalendar_cBlacksmithingSkillName = "Кузнечное дело";
	GroupCalendar_cEngineeringSkillName = "Инженерное дело";
	
	GroupCalendar_cTransmuteMithrilToTruesilver = "Трансмутация мифрила в истинное серебро";
	GroupCalendar_cTransmuteIronToGold = "Трансмутация железа в золото";
	GroupCalendar_cTransmuteLifeToEarth = "Трансмутация: жизнь в землю";
	GroupCalendar_cTransmuteWaterToUndeath = "Трансмутация: вода в нежить";
	GroupCalendar_cTransmuteWaterToAir = "Трансмутация: вода в воздух";
	GroupCalendar_cTransmuteUndeathToWater = "Трансмутация: нежити в воду";
	GroupCalendar_cTransmuteFireToEarth = "Трансмутация: огонь в землю";
	GroupCalendar_cTransmuteEarthToLife = "Трансмутация: земля в жизнь";
	GroupCalendar_cTransmuteEarthToWater = "Трансмутация: земля в воду";
	GroupCalendar_cTransmuteAirToFire = "Трансмутация: воздух в огонь";
	GroupCalendar_cTransmuteArcanite = "Трансмутация: арканит";
	GroupCalendar_cMooncloth = "Луноткань";
	
	GroupCalendar_cCharactersLabel = "Персонаж:";
	
	GroupCalendar_cConfirmed = "Принято";
	GroupCalendar_cStandby = "Ожидание";
	GroupCalendar_cDeclined = "Отклонено";
	GroupCalendar_cRemove = "Удалить";
	GroupCalendar_cEditPlayer = "Изменить игрока...";
	GroupCalendar_cInviteNow = "Пригласить в группу";
	GroupCalendar_cStatus = "Статус";
	GroupCalendar_cAddPlayerEllipses = "Добавить игрока...";
	
	GroupCalendar_cAddPlayer = "Добавить игрока";
	GroupCalendar_cPlayerLevel = "Уровень:";
	GroupCalendar_cPlayerClassLabel = "Класс:";
	GroupCalendar_cPlayerRaceLabel = "Раса:";
	GroupCalendar_cPlayerStatusLabel = "Статус:";
	GroupCalendar_cRankLabel = "Звание в гильдии:";
	GroupCalendar_cGuildLabel = "Гильдия:";
	GroupCalendar_cSave = "Сохранить";
	GroupCalendar_cLastWhisper = "Последний шёпот:";
	GroupCalendar_cReplyWhisper = "Ответить шёпотом:";
	
	GroupCalendar_cUnknown = "Неизвестно";
	GroupCalendar_cAutoConfirmationTitle = "Автоматические подтверждения";
	GroupCalendar_cEnableAutoConfirm = "Включить авто. подтверждения";
	GroupCalendar_cMinLabel = "мин.";
	GroupCalendar_cMaxLabel = "макс.";
	
	GroupCalendar_cAddPlayerTitle = "Добавить...";
	GroupCalendar_cAutoConfirmButtonTitle = "Настройки...";
	
	GroupCalendar_cClassLimitDescription = "Используйте поля ниже, чтобы установить минимальное и максимальное количество для каждого класса.  Классы, которые еще не достигли минимума, будут заполнены первыми, дополнительные места будут заполнены в порядке отклика до тех пор, пока не будут достигнуты максимумы.";
	
	GroupCalendar_cViewByDate = "Просмотреть по дате";
	GroupCalendar_cViewByRank = "Просмотреть по званию";
	GroupCalendar_cViewByName = "Просмотреть по имени";
	GroupCalendar_cViewByStatus = "Просмотреть по статусу";
	GroupCalendar_cViewByClassRank = "Просмотреть по классу и званию";
	
	GroupCalendar_cMaxPartySizeLabel = "Макс. размер группы:";
	GroupCalendar_cMinPartySizeLabel = "Мин. размер группы:";
	GroupCalendar_cNoMinimum = "Нет минимума";
	GroupCalendar_cNoMaximum = "Нет максимума";
	GroupCalendar_cPartySizeFormat = "%d игроков";
	
	GroupCalendar_cInviteButtonTitle = "Пригласить выбранного";
	GroupCalendar_cAutoSelectButtonTitle = "Выбор игроков...";
	GroupCalendar_cAutoSelectWindowTitle = "Выбрать игроков";
	
	GroupCalendar_cNoSelection = "Игроки не выбраны";
	GroupCalendar_cSingleSelection = "Выбран 1 игрок";
	GroupCalendar_cMultiSelection = "Выбрано %d игрока(ов)";
	
	GroupCalendar_cInviteNeedSelectionStatus = "Выберите игроков для приглашения";
	GroupCalendar_cInviteReadyStatus = "Готов к приглашению";
	GroupCalendar_cInviteInitialInvitesStatus = "Отправка начальных приглашений";
	GroupCalendar_cInviteAwaitingAcceptanceStatus = "Ожидание начального принятия";
	GroupCalendar_cInviteConvertingToRaidStatus = "Преобразование в рейд";
	GroupCalendar_cInviteInvitingStatus = "Отправка приглашений";
	GroupCalendar_cInviteCompleteStatus = "Приглашения завершены";
	GroupCalendar_cInviteReadyToRefillStatus = "Готов заполнить свободные слоты";
	GroupCalendar_cInviteNoMoreAvailableStatus = "Больше нет доступных игроков для заполнения группы";
	GroupCalendar_cRaidFull = "Рейд заполнен";
	
	GroupCalendar_cInviteWhisperFormat = "[Group Calendar] Вас приглашают на событие '%s'.  Пожалуйста примите приглашение, если хотите принять участие в этом мероприятии.";
	GroupCalendar_cAlreadyGroupedWhisper = "[Group Calendar] Вы уже состоите в группе.  Пожалуйста, напишите, когда вы покидаете свою группу.";
	GroupCalendar_cAlreadyGroupedSysMsg = "(.+) уже состоит в группе";
	GroupCalendar_cInviteDeclinedSysMsg = "(.+) отклоняет приглашение в группу.";
	GroupCalendar_cNoSuchPlayerSysMsg = "Персонаж по имени \"(.+)\" в игре не найден.";
	
	GroupCalendar_cJoinedGroupStatus = "Присоединен";
	GropuCalendar_cInvitedGroupStatus = "Приглашение";
	GropuCalendar_cReadyGroupStatus = "Готов";
	GroupCalendar_cGroupedGroupStatus = "В другой группе";
	GroupCalendar_cStandbyGroupStatus = "Ожидание";
	GroupCalendar_cDeclinedGroupStatus = "Приглашение отклонено";
	GroupCalendar_cOfflineGroupStatus = "Вышел из сети";
	GroupCalendar_cLeftGroupStatus = "Покинуть группу";
	
	GroupCalendar_cPriorityLabel = "Приоритет:";
	GroupCalendar_cPriorityDate = "Дата";
	GroupCalendar_cPriorityRank = "Звание";
	
	GroupCalendar_cConfrimDeleteRSVP = "Удалить %s из этого события? Они не могут присоединиться снова, если вы не добавите их обратно вручную.";
	
	GroupCalendar_cConfirmSelfUpdateMsg = "%s";
	GroupCalendar_cConfirmSelfUpdateParamFormat = "Более новая копия событий для $mUserName доступна от $mSender.  Вы хотите обновить свои события до более новой версии? Если вы обновите, то любые события, которые вы добавили или изменили после входа в систему, будут потеряны.";
	GroupCalendar_cConfirmSelfRSVPUpdateParamFormat = "Более новая копия запросов на посещение для %mUserName доступна от $mSender.  Вы хотите обновить свои запросы на посещение до более новой версии?  Если вы обновите, то все неподтвержденные изменения в посещении, внесенные вами после входа в систему будет потеряны.";
	GroupCalendar_cUpdate = "Обновить";
	
	GroupCalendar_cConfirmClearWhispers = "Удалить все последние шёпоты?";
	GroupCalendar_cClear = "Очистить";
	
	CalendarDatabases_cTitle = "Версии Group Calendar";
	CalendarDatabases_cRefresh = "Обновить";
	CalendarDatabases_cRefreshDescription = "Запрашивает онлайн-игроков для отправки своих номеров версий.  Для обновления номеров версий может потребоваться несколько минут. Обновления, полученные во время закрытия этого окна, по-прежнему будут записываться и могут быть просмотрены позднее.";
	
	GroupCalendar_cVersionFormat = "Group Calendar v%s";
	GroupCalendar_cShortVersionFormat = "v%s";
	GroupCalendar_cVersionUpdatedFormat = "по состоянию на %s %s (местное время)";
	GroupCalendar_cVersionUpdatedUnknown = "Информация о версии, просмотренной в последний раз неизвестна";
	
	GroupCalendar_cToggleVersionsTitle = "Показать версии игроков";
	GroupCalendar_cToggleVersionsDescription = "Показывает, какая версия Group Calendar запущена у других игроков";
	
	GroupCalendar_cChangesDelayedMessage = "Group Calendar: Изменения, выполненные во время синхронизации с сетью, не будут отправляться до завершения синхронизации.";
	
	GroupCalendar_cConfirmKillMsg = "Вы уверены, что хотите отключить события от %s из сети?"; 
	GroupCalendar_cKill = "Убить";
	
	GroupCalendar_cNotAnOfficerError = "GroupCalendar: Только офицерам гильдии не разрешено это делать";
	GroupCalendar_cUserNameExpected = "GroupCalendar: Ожидается имя пользователя";
	GroupCalendar_cDatabaseNotFoundError = "GroupCalendar: База данных для %s не найдена.";
	GroupCalendar_cCantKillGuildieError = "GroupCalendar: Не удается очистить пользователя, который находится в вашей гильдии.";
end