
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

# what = add(age, subtract(height, multiply(weight,divide(iq,2))))
# 1 - (100 / 2) / 2)
# 2 - (90 * 2) * ((100 / 2) / 2)
# 3 - (78 - 4) - ((90 * 2) * ((100 / 2) / 2))
# 4 - (30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2))) = -4391
what = add(age, subtract(height, multiply(weight,add(iq,2))))
second_try = multiply(age, subtract(weight, multiply(weight,add(iq,2))))
third_try = multiply((add(age, subtract(height, multiply(weight,add(iq,2))))), 10000)
fourth_try = add(multiply(height,iq), 5)

puts "That becomes: #{what}. Can you do it by hand?"
puts "That becomes: #{second_try}."
puts "That becomes: #{third_try}."
puts "And finally the #{fourth_try}"

