print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i
	
smaller = number / 100
puts "A smaller number is #{smaller}"

#Return 10%
print "Give me your money: "
number = gets.chomp.to_i
change = number * 0.1
print "Here is your change, #{change}"