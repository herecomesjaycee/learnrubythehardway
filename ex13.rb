first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "The script is called #{$0}"

puts "another input"
input = $stdin.gets.chomp
print input
