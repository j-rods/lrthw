name = "Zed A. Shaw"

age = 35 # not a lie in 2009

height = 74 # inches

weight = 180 # lbs

eyes = "Blue"

teeth = "White"

hair = "Brown"

puts "Let's talk about #{name}."

puts "He's #{height} inches tall."

puts "He's #{weight} pounds heavy."

puts "Actually that's not too heavy."

puts "He's got #{eyes} eyes and #{hair} hair."

puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


#conversion of 1 cm to inch which will be multiplied against the inch value
conversion_to_cm_per_inch = 2.54

#conversion of 1kg to pound which will be multiplied against the pound value
conversion_to_kg_per_pound = 0.453592

#multiplies height in inch against conversion to cm for result in cm.
puts "The height in centimeters is #{height * conversion_to_cm_per_inch} cm."

#multiplies weight in pounds against conversion to kg for result in kg.
puts "The weight in kilograms is #{weight * conversion_to_kg_per_pound} kg."

