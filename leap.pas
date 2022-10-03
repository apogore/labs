begin
  var year := ReadInteger('Введите год: ');
  if (year mod 4 = 0) and (( year mod 100 <> 0) or (year mod 400 = 0)) then
    Print('В этом году 366 дней.')
  else
    Print('В этом году 365 дней.');
    
end.