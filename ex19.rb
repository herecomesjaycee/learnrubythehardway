#define cheese_and_crackers function with two params
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end 

puts "We can just give the function numbers directly:"
#call the function by parsing integers in params
cheese_and_crackers(20, 30)

puts "OR, we can use variable from our script:"
#set variables amount_of_cheese and amount_of_crackers
amount_of_cheese = 10
amount_of_crackers = 50

puts "We can even do math inside too:"
#call the function by parsing the maths functions in params
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math: "
#call the function by parsing variables and maths functions in params
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def addition(num1, num2)
	puts num1 + num2
end

addition(1, 3)
addition(3-1, 10-2)
var1 = 10
var2 = 34
addition(var1, var2)
addition("2".to_i, "3".to_i)
var1 = gets.chomp.to_i
var2 = gets.chomp.to_i
addition(var1, var2)
