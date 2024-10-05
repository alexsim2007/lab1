begin
  var time := ReadInteger('Введите время: ');
  Assert((time <= 23) and (time >= 0));
  if (time >= 4) and (time <= 10) then Print('Доброе утро, мир!')
  else if (time >= 11) and (time <= 16) then Print('Добрый день, мир!')
  else if (time >= 17) and (time <= 22) then Print('Добрый вечер, мир!')
  else 
    Print('Доброй ночи, мир!')
end.