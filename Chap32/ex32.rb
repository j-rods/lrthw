the_count = [1,2,3,4,5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

# allows a task to be repeated a specific number of times
# in Ruby it can be used in conjunction with ranges, repeats a task x times
for number in the_count
  puts "This is count #{number}"
end

# executes code for each element in the collection array or hash
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# executes the code once for each element in the collection array or hash
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the end of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}


# the_count [1,2,3,4,5] where each num is called
the_count.each {|num| puts "This is count #{num}"}

# array push
# arr = [1, 2, 3, 4]
# arr.push(6)
# arr << 6