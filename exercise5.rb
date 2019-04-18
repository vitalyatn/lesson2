puts "Введите день"
day = gets.chomp.to_i
puts "Введите месяц"
month = gets.chomp.to_i
puts "Введите год"
year = gets.chomp.to_i

index_of_day = 0 #индекс дня от начала года


if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
  months_days = {1 => 31, 2 => 29, 3 => 31, 4 => 30, 5 => 31, 6 => 30, 7 => 31, 8 => 31, 9 => 30, 10 => 31, 11 => 30, 12 => 31}
else
  months_days = {1 => 31, 2 => 28, 3 => 31, 4 => 30, 5 => 31, 6 => 30, 7 => 31, 8 => 31, 9 => 30, 10 => 31, 11 => 30, 12 => 31}
end

for i in 1..month
  if i != month
    index_of_day += months_days[i]   
  else
    index_of_day += day
     puts index_of_day
  end
end