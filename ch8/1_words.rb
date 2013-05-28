words = []
puts 'Word, please:'

while true
	word = gets.chomp
	if word == ''
		break
	end
	words.push word
end

puts 'Here they are, alphabetized:'
puts words.sort