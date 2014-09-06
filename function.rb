#set the input file as the first argument given
input_file = ARGV[0]

#print the whole file
def print_all(f)
	puts f.read()
end

#rewind the file to line 0
def rewind(f)
	puts f.seek(0, IO::SEEK_SET)
end

#print the line number and a readline of the file
def print_a_line(f)
	puts "#{f.readline}"
end

current_file = File.open(input_file)

puts "first lets print the whole file"
print_all(current_file)

puts "Now we can rewind the file, kind of like a tape"
rewind(current_file)

puts "We can print three lines like so"

20.times { print_a_line(current_file) }

