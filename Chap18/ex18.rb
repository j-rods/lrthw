# defines function print_two that takes a unknown number of arguments *
def print_two(*args)
  # unpacks arguments	
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# defines a function print_two_again that takes 2 arguments
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# defines a function print_one that takes 1 argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# defines a function print_none that 
def print_none()
  puts "I got nothin’."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()





