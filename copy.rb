from_file, to_file = ARGV
script = $0
puts "Copying from #{from_file} to #{to_file}"
input = File.open(from_file)
indata = input.read()
puts "The input file is #{indata.length} bytes long"
puts "Does the output file exists? #{File.exists? to_file}"
puts "Ready for deletion, Hit Enter, If you want to go down another street CTRL\+C will close"
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)
puts "Le file is Le finished"
