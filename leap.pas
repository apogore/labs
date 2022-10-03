begin
  var year := ReadInteger('Введите год: ');
  if (year mod 4 = 0) and (( year mod 100 <> 0) or (year mod 400 = 0)) then
    Print('Год високосный. ')
  else
    Print('Обычный год. ');
    
end.