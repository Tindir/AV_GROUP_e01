﻿
#Область ОбработчикиСобытийФормы

#КонецОбласти

#Область ОбработчикиСобытийЭлементовШапкиФормы

#КонецОбласти

#Область ОбработчикиСобытийЭлементовТаблицы

#КонецОбласти

#Область ОбработчикиКомандФормы

&НаКлиенте
Процедура ВывестиЧислоПрописью(Команда)
	Результат = Результат + А_ЧислоПрописью(Значение, "Л = ru_RU; ДП = Ложь"); 
	Результат = Результат + Символы.ПС;
	Результат = Результат + А_ЧислоПрописью(Значение, "Л = ru_RU; ДП = Истина"); 
	Результат = Результат + Символы.ПС;
	Результат = Результат + А_ЧислоПрописью(Значение, "Л = ШУЕ_ППШ; ДП = Ложь"); 
КонецПроцедуры

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

&НаКлиенте
Функция А_ЧислоПрописью(Значение, ФорматнаяСтрока)

	Возврат ОбщегоНазначенияКлиентСервер.О_ЧислоПрописью(Значение, ФорматнаяСтрока);
	
КонецФункции

#КонецОбласти
