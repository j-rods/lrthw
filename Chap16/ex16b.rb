
#uses ARGV to get filename
filename = ARGV.first

puts "This is the file rewriting tool"
puts "You have selected #{filename}"
puts "Opening contents:"

file = open(filename)
print file.read
file.close

puts " "
puts "If you don't want to rewrite #{filename}, hit CTRL-C (^C)."
puts "If you want to proceed, hit RETURN."

# gets input that user has selected
$stdin.gets

# if user has hit RETURN, runs message and opens file to be written
# "w" Write-only, truncates existing file to zero length or creates a new file for writing
puts "Starting the overwriting process..."
target = open(filename, 'w')

# prompts user to continue to next step
puts "File is ready. Hit RETURN to continue."
# gets input of user hitting RETURN
$stdin.gets

# prompts user input for new lines
print "Please type in your new first line: "
line1 = $stdin.gets.chomp

print "Please type in your new second line: "
line2 = $stdin.gets.chomp

puts "Writing file..."

# writes lines into the file
# "\n" creates a split section, an empty line between each new written line
target.write(line1 + "\n" + line2 + "\n")

puts "Process Complete."

# closes file after being opened and rewritten.
target.close

print "Type the filename to view new contents: "

# prompts user input to store filename in a variable with function to open the file
file = $stdin.gets.chomp

puts "Opening new contents for #{file}:"

#opens file
newfile = open(file)

#reads file contents
print newfile.read

puts "File read, closing."
# closes file
newfile.close

# end
