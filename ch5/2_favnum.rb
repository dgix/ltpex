puts 'What is your favorite number?'
favnum = gets.chomp

newnum = favnum.to_i + 1

puts 'Your bigger, better favorite number should be ' + newnum.to_s + '.'
