begin
  var y := ReadInteger('Введите год: ');
  if ((y mod 4) = 0) and ((y mod 100) = (y mod 400)) then Print('В этом году 366 дней')
  else Print('В этом году 365 дней')
end.