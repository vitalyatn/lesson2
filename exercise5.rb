puts "Введите день"
day = gets.chomp.to_i
puts "Введите месяц"
month = gets.chomp.to_i - 1
puts "Введите год"
year = gets.chomp.to_i
months_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
months_days[1] = 29 if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
puts months_days.take(month).sum + day


