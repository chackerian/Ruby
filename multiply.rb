puts "Let's practice everything"
puts "You\'d need to know \'bout escapes with \\ that do \n newlines woth \t tabs"

poem = <<HEREFILE

\tThe lovely world
with logic so firmly planted
nor comprehend passion from intuition
and requires explanation
\n\t\twhere there is none.
HEREFILE

puts "---------------------------------------------------------"
puts poem
puts "---------------------------------------------------------"

five  = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

#Create a method that
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 100
	crates = jars / 100	
	return jelly_beans, jars, crates
end

start_point = 1000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars and #{crates} crates"

start_point = start_point / 100

puts "We can also do that this way"
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)