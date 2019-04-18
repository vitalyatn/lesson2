string_alph = Hash[("а".."я").to_a.zip((1..32).to_a)]
hash_only_vowels = Hash.new
string_alph.each do |k, v|
	if k == 'а' || k == 'о' || k == 'и' || k == 'е' || k == 'э' || k == 'ы' || k == 'у' || k == 'ю' || k == 'я' 
		hash_only_vowels[k] = v
	end
end

hash_only_vowels.each do |k, v|
	puts "#{k} - #{v}"
end