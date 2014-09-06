ABrray = ['baybe', 'she', 'is' , 'alright']
s = ''
ABrray.each {|y| s << y << "and a \n"}
puts s
ABrray.join("and a \n")
puts s

puts "For what it is worth, it was worth all the while, theres %s unpredictable and %s it's right %s" % ["Something", "in the end", "I hope you have the time of your life"]

     %{Here is #{class InstantClass
        def bar
           "some text"
         end
end
       InstantClass.new.bar
     }.}
     # => "Here is some text."
         number = 5
    "The number is #{number}."
    "The number is #{5}."
    "The number after #{number} is #{number.next}."
    # => "The number after 5 is 6."
    "The number prior to #{number} is #{number-1}."
    # => "The number prior to 5 is 4."
    "We're ##{number}!"
    
    s = ""
    data.each_with_index { |x, i| s << x; s << "|" if i < data.length-1 }
    s     