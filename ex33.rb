i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)

	i+=1
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
# other way number 1
numbers.each {|num| puts num }

# other way number 2
numbers.each do |num|
	puts num
end