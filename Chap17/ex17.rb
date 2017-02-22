
# gets 2 arguments
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# creates a variable in_file that stores the function open file, this is the file that will be copied 
in_file = open(from_file)
# creates a variable that stores the function read in_file
indata = in_file.read

#checks the length of the file
puts "The input file is #{indata.length} bytes long"

#checks to see if the file to copy to exists
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

# defines a variable that stores the function open file with the open mode 'w' which creates a new file for writing
out_file = open(to_file, 'w')

# writes the data into the new file using .write indata into variable out_file
out_file.write(indata)

puts "Alright, all done."

# close files
#closes and flushes any pending writes to the operating system, and the stream is unavailable for any other data operations
out_file.close
in_file.close
