months_days = {january: 31, febraury: 28, march: 31, april: 30, may: 31, june: 30, july: 31, august: 31, september: 30, october: 31, november: 30, december: 31}
months_days.each do |key, value|
	puts " #{key} " if value == 30
end