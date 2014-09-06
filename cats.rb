tabby_cat = "\tI'm Tabbed in"
persian_cat = "I'm split\non a new"
backslash_cat = "I'm \\ a \\ cat"

fat_cats = <<MYHEREDOC
I'll do a list
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MYHEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cats
puts :ruby
print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp()
print "What is your weight?"
weight = gets.chomp()
puts age
puts height
puts weight
if (weight.to_i > 100) then
	message = "You da fat ass boy"
else
	message = "You da skinny ass boy"
end
puts "So your age is #{age} and your height is #{height} and your weight is #{weight}, #{message}"
