# use ARGV to get filename
input_file = ARGV.first

# defines function print_all that takes an argument f
# the passed argument will be read
def print_all(f)
  puts f.read
end

# defines function rewind that takes an argument f
# the passed argument will seek an amount
def rewind(f)
  f.seek(0)
end

# defines function print_a_line that takes 2 arguments, line_count and f
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# defines variable current_file that stores the function open input_file
current_file = open(input_file)

puts "First let's print the whole file:\n"

# calls function print_all that passes the argument with variable current_file
# opens file and uses function print_all to read it
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# calls function rewind that passes in the argument line_count with variable current_file
rewind(current_file)

puts "Let's print three lines:"

# defines a variable that stores a value of 1
current_line = 1

# calls function print_a_line that passes current_line once
# prints line 1 of input_file     
print_a_line(current_line, current_file)

# calls function print_a_line that passes current_line twice
# prints line 2 of input_file   
current_line = current_line += 1
print_a_line(current_line, current_file)

# calls function print_a_line that passes current_line three times
# prints line 3 of input_file 
current_line = current_line += 1
print_a_line(current_line, current_file)
