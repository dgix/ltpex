puts 'HELLO, GRANDSON!'
while true
	resp = gets.chomp
	if resp == 'BYE'
		puts 'BYE BYE'
		break
	end
	if resp != resp.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else
		puts 'NO, NOT SINCE ' + (rand(21)+1930).to_s + '!'
	end
end
