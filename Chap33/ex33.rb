# make sure to use while-loop sparingly, usually for loop is better
# review while statement and make sure that boolean test will become false at some point
# when in doubt, print test variable at top and bottom of while-loop to see what it's doing

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)
  
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

