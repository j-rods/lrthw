# .close - closes the file
# .read - reads contents of file
# .readline - reads just one line of a text file
# .truncate - empties the file
# .write('stuff') - writes "stuff" to the file

#uses ARGV to get filename
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# gets input that user has selected
$stdin.gets

# if user has hit RETURN, runs message and opens file to be written
# "w" Write-only, truncates existing file to zero length or creates a new file for writing.
puts "Opening the file..."
target = open(filename, 'w')

# empties the file to 0
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# prompts user input for new lines
print "line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# writes lines into the file
# "\n" creates a split section, an empty line between each new written line
target.write(line1 + "\n" + line2 + "\n" +  line3 + "\n")


puts "And finally, we close it."

#closes file
target.close
