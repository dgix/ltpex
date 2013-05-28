beer = 99
while beer > 2
	puts beer.to_s + ' bottles of beer on the wall, ' +  beer.to_s + ' bottles of beer.'
	beer = beer -1
	puts 'Take one down, pass it around, ' + beer.to_s + ' bottles of beer on the wall.'
	puts
end

puts "2 bottles of beer on the wall, 2 bottles of beer."
puts "Take one down, pass it around, 1 bottle of beer on the wall."
puts
puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down, pass it around, no more bottles of beer on the wall."
