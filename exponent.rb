
def show 
@seq = `seq 100`
@base = gets.to_i
@power = gets.to_i
puts
puts
ary = Array.new 
@power.times {
	ary.push(@base)
}
ary.map { |a| puts a+=2 } 
puts
puts "#@base ^ #@power = #@out"
puts
end

show