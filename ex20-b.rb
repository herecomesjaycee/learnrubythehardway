input_file = ARGV.first

#define function to print the file
def print_all(f)
	puts f.read
end 

#define function to locate the start of the stream
def rewind(f)
	f.seek(0)
end

#define function print_a_line with two params, line_count and file
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

#assign variable current_file with the argument in command line
current_file =  open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape"

rewind(current_file)

puts "Let's print three lines:"


current_line = 1
#print three times
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)

