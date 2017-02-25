ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

# split("ten_things")
# calls split on the variable ten things, splitting each word into an array of strings
stuff = ten_things.split(" ")
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# length(stuff)
# calls length on stuff, returning the word count of ten_things

# pop(more_stuff)
# calls pop on more_stuff, removing the last item from this array and returning it

# push(stuff, "next_one")
# calls push on stuff, pushing the given object next_one to the end of stuff
while stuff.length != 10
  next_one = more_stuff.pop #
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

#calls index 1 on stuff
puts stuff[1]

# calls index -1 on stuff
puts stuff[-1]

# pop(stuff)
# call pop on more stuff
puts stuff.pop()

# join("stuff")
# calls join on stuff and joins into a string with a space
puts stuff.join(" ")

# join ("stuff[3]#stuff[4]#stuff[5]")
# calls join on stuff index 3 to 5, joining each element with #
puts stuff[3..5].join("#")


human_organs = ["Heart", "Skin", "Liver", "Eye", "stomach"]

green_veggies = ["Spinach", "Broccoli", "Kale", "Green_beans"]
first_pop = green_veggies.sort.pop
second_pop = green_veggies.pop

puts first_pop.split(" ").push(second_pop).map{|veggie| (veggie + " ") * 5}.join(" ^|^|^|^|^ ")
