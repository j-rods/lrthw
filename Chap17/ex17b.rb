from_file, to_file = ARGV

in_file = open(from_file)
indata = in_file.read

# merged confirmation with files to be copied from and to
puts "Hit RETURN to copy #{from_file} to #{to_file}, or CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

#confirmation message
puts "Files copied."

#files closed 
#closes and flushes any pending writes to the operating system, and the stream is unavailable for any other data operations
out_file.close
in_file.close
