bye_count = 0
puts 'HELLO, GRANDSON!'
while bye_count < 3
	resp = gets.chomp
	if resp == 'BYE'
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if bye_count >= 3
		puts 'BYE BYE.'
		break
	end
	if resp != resp.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else
		puts 'NO, NOT SINCE ' + (rand(21)+1930).to_s + '!'
	end
end
