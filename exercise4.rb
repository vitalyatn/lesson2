string_alph = Hash[("а".."я").zip(1..32).to_h]
hash_only_vowels = {}
string_vowels = "аоиеэыуюя"
string_alph.each do |letter, index|
		hash_only_vowels[letter] = index if string_vowels.include? letter
end

hash_only_vowels.each do |letter, index|
	puts "#{letter} - #{index}"
end
