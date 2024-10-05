begin
  var y := ReadInteger('Введите год: ');
  if ((y mod 4) = 0) and ((y mod 100) = (y mod 400)) then Print('Введеный год - високосный')
  else Print('Введенный год не високосный')
end.