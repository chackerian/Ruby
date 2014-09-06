def iterate()
	x = 6
	numbers = [] 
	i = 0 
	while i < x
	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "Numbers now: #{numbers}"
	puts "At the bottom i is #{i}"
end
puts "The numbers: "

for dropthebase in numbers
	puts dropthebase
end
end
iterate()

