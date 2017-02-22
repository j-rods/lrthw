# use ARGV to get filename
filename = ARGV.first

txt = open(filename)

# outputs a message stating it is opening filename, and includes the file's name
puts "Here's your file #{filename}:"

# calls function on txt named read, what you get back from open is a file and it has commands you can give it
#you give a file a command by using .
#txt.read reads file
print txt.read

#closes file opened with
txt.close

# prints a message asking for the file name to be typed again
print "Type the filename again: "

# prompts the user to type in the file name and stores it in variable file_again
# removing file_again $stdin.gets.chomp gives a "undefined local variable or method" error
# replacing with gets.chomp gives error "ex15.rb:24:in `initialize': No such file or directory"
# $stdin.gets.chomp is better used with ARGV because gets.chomp causes errors
file_again = $stdin.gets.chomp

# variable txt_again stores the function open file
txt_again = open(file_again)

# .read reads txt_again
print txt_again.read

#closes file opened with txt_again
txt_again.close

# to run in terminal:
# ruby ex15.rb ex15_sample.txt

# run in PRY
# txt = open("ex15_sample.txt")
# puts txt.read
