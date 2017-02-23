# outputs a string
puts "Hello World"

# math operations
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# defines a variable that stores information
apples = 50
pears = 10
name = "Herbert"

# outputs variable in string or variable directly
puts "There are #{apples} apples available."
puts "#{apples + pears}"
puts apples

# prints line
print "I'd like #{apples} apples, "
# outputs to screen the printed line above and also the line below.
puts "and a pizza"

# defines a variable formatter which stores a string of percent literals, each containing a key
formatter = "%{first} %{second} %{third} %{fourth}"

# Outputs the variable formatter. Each percent literal key has been given a value, and the output will be the value.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# Outputs the variable formatter, and adds a string value to each of the stored percent literals within formatter.
# The output of each percent literal will be its given string and the result is a concatenation of all strings into 1 string, on 1 line. 
puts formatter % {

	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

# the string contains escape characters that split the sections in the string into new lines            
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# outputs 2 strings contained in a non-interpolated string notation
puts %q{
There's something going on here.
With the three double-quotes.
}


# ESCAPE SEQUENCES
# \\ Backlash()
# \' Single-quote(')
# \" Double-quote(")
# \a ASCII bell (BEL)
# \b ASCII backspace (BS)
# \f ASCII formfeed (FF)
# \n ASCII linefeed (LF)
# \r ASCII Carriage Return (CR)
# \t ASCII Horizontal Tab (TAB)
# \uxxxx Character with 16-bit hex value xxxx(Unicode only)
# \v ASCII vertical tab (VT)
# \ooo Character with octal value ooo
# \xhh Character with hex value hh

# outputs a string that uses a carriage return escape
puts "bubble \r gum"

# gets takes user input and stores it in a variable
# chomp returns a new string with the given record separator removed from the end of string
print "what's your name?"
name = gets.chomp
puts "Hello #{name}!"

# gets the first argument / used to get 1 argument
# to run, ruby ex14.rb <yourname>
user_name = ARGV.first
puts "Hi #{user_name}, how old are you?."
# $stind.gets is used with ARGV 
age = $stdin.gets.chomp

# opens a file
txt = open(filename)

# reads file
print txt.read

# closes file
txt.close

# opens file, "w" Write-only, truncates existing file to zero length or creates a new file for writing.
target = open(filename, 'w')

# empties the file to 0
target.truncate(0)

# prompts user input for a new line
print "line 1: "
line1 = $stdin.gets.chomp

# writes lines into the file
# "\n" creates a split section, an empty line between each new written line
target.write(line1 + "\n")

# gets 2 files, copies first file to second file
from_file, to_file = ARGV
in_file = open(from_file)
indata = in_file.read
out_file = open(to_file, 'w')
out_file.write(indata)
out_file.close
in_file.close

# defines a function print_one that takes 1 argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

print_one("First!")

# defines a function cheese_and_crackers that take 2 arguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!" # unpacks argument cheese_count
end

# pass numbers directly
cheese_and_crackers(20, 30)

# storing values in variables and passing them in the arguments
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# doing math and passing them in the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# combining them
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# the passed argument will seek an amount
def rewind(f)
  f.seek(0)
end

# defines a variable that stores a value of 1
current_line = 1

# calls function print_a_line that passes current_line once
# prints line 1 of input_file     
print_a_line(current_line, current_file)

# calls function print_a_line that passes current_line twice
# prints line 2 of input_file   
current_line = current_line += 1
print_a_line(current_line, current_file)

# defines function that takes 2 arguments
# when the arguments are passed in, they will be multiplied
def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

weight = multiply(90, 2)
puts "Weight: #{weight}" 