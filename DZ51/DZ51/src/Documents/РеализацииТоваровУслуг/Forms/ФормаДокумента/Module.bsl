// Тесты-тесты
// В начале забыл сделать коммент и привязать к задаче

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	ПерерасчетСуммы(ТекущиеДанные);
КонецПроцедуры

&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	ПерерасчетСуммы(ТекущиеДанные);
КонецПроцедуры

&НаКлиенте
Процедура ПерерасчетСуммы(ТекущиеДанные)
	ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;
КонецПроцедуры

