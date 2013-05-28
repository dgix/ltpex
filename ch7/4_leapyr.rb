puts 'Starting year?'
start_year = gets.chomp.to_i
puts 'Ending year?'
end_year = gets.chomp.to_i
puts 'These are the leap years:'

for year in start_year..end_year
	leap = false
	if year % 4 == 0
		leap = true
		if year % 100 == 0
			leap = false
			if year % 400 == 0
				leap = true
			end
		end
	end
	if leap
		puts year.to_s
	end
end
