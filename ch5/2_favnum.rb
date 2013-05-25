puts 'What is your favorite number?'
favnum = gets.chomp

newnum = favnum.to_i + 1

puts 'Your bigger, better favorite number should be ' + newnum.to_s + '.'

# solution:
# puts 'Hey!  What\'s your favorite number?'
# fav_num = gets.chomp.to_i
# better_num = fav_num + 1
# puts 'That\'s ok, I guess, but isn\'t '+better_num.to_s+' just a bit better?'
# or
# puts "Hey!  What's your favorite number?"
# fav_num = gets.chomp.to_i
# puts "That's ok, I guess, but isn't #{fav_num + 1} just a bit better?"