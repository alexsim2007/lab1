begin
  var h := ReadInteger('Введите кол-во часов: ');
  var m := ReadInteger('Введите кол-во минут: ');
  var s := ReadInteger('Введите кол-во секунд: ');
  Assert((h <= 24) and (h >= 0));
  Assert((m >= 0) and (m <= 59));
  Assert((s >= 0) and (s <= 59));
  Print($'Суммарное кол-во секунд: {(h * 3600) + (m * 60) + s}');
end.