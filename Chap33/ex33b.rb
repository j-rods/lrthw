
# convert while-loop to a function that you can call
# replace 6 in the test ( i < 6) with a variable

def number_loop(i, max_num)
  i = 0
  numbers = []

  while i < max_num
    puts "At the top i is #{i}"
    numbers.push(i)
  
    i += 8
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  
end

number_loop(5, 8)
number_loop(2, 15)
number_loop(2, 25)
number_loop(1, 3)


# write it to use for-loops
def number_loop_two(x)
 i = [1,2,3,4,5,6]

  for x in i
    puts "number #{x}!"
  end
end

number_loop_two(2)

# write it to use (0..6) range operator
def number_loop_three(i)
  (0..i).each do |num|
    puts "The number now is #{num}"  
  end  
end

number_loop_three(3)
number_loop_three(8)

  



