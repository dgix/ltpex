title = 'Table of Contents'
chapters = [['Getting Started',  1],
            ['Numbers',          9],
            ['Letters',         13]] 
line_width = 50

puts title.center(line_width)
puts
num = 1
chapters.each do |chap|
	puts ('Chapter ' + num.to_s +  ':  ' + chap[0]).ljust(30) + (('page ' + (chap[1].to_s)).rjust(20))
	num = num + 1
end
