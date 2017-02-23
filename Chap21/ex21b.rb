
def add_and_subtract(a, b)
  puts "Calculating"
  return (a + b) - b
end

def subtract(a, b)
  puts "these"	
  return a - b
end

def multiply(a, b)
  puts "numbers:"
  return (a * b) * (a * b) * (a * b)
end


apples_amount = add_and_subtract(30, 5)
chocolate_amount = subtract(45, 15)
pizza_amount = multiply(14, 50)


puts "I have this amount of apples: #{apples_amount}"
puts "I bought lots of chocolate yesterday, about #{chocolate_amount} pieces"
puts "I had an insane amount of pizza last night, #{pizza_amount} boxes of it"



