def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have this amount of cheeses #{cheese_count}"
	puts "You have this amount of crackers you OK, #{boxes_of_crackers}"
	puts "You should really get a picnic blanket and eat this DO EATTTT"
	puts # This wont add shit
end
puts "We can add in arguments directly also as so"
cheese_and_crackers(12,12312)
puts "OR we can assign dem variables"
stinky_cheese = 25
stinky_box = 1312
cheese_and_crackers(stinky_cheese, stinky_box)

puts "Yall like math, it is a capability too"
cheese_and_crackers(123 + 12312, 12312 + 23123)
