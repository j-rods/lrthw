# T H E  R O O M # # # # # # # # # # # # # # # # # # # # #
#                                                        #
#                         __,,,,_                        #
#          _ __..-;''`--/'/ /.',-`-.                     #
#      (`/' ` |  \ \ \\ / / / / .-'/`,_                  #
#     /'`\ \   |  \ | \| // // / -.,/_,'-,               #
#    /<7' ;  \ \  | ; ||/ /| | \/    |`-/,/-.,_,/')      #
#   /  _.-, `,-\,__|  _-| / \ \/|_/  |    '-/.;.\'       #
#   `-`  f/ ;      / __/ \__ `/ |__/ |                   #
#        `-'      |  -| =|\_  \  |-' |                   #
#              __/   /_..-' `  ),'  //                   #
#             ((__.-'((___..-'' \__.'                    #
# # # # # # # # # # # # # # # # # # # # # # # # # # # #  # 

def the_key
  puts "You picked up the key, it looks rusty."
  tiger_moved = false

  while true
  	puts "What do you want to do?"
    print "> "
    choice = $stdin.gets.chomp

    if choice == "open door"
      puts "The door can't be opened. It's a keypad-access door."
      puts "Maybe a code would open it..."
    elsif choice == "open safe"
      puts "You need to move the tiger first...maybe give him some tiger treats"    
    elsif choice.include?("treats") && !tiger_moved
      puts "The tiger enjoys the treats, he moves away from the safe."
      puts "You see the safe, it has a keyhole."
      puts "You fit the key in the lock, it can open!"
      puts "You can unlock the safe now."
      tiger_moved = true
    elsif choice == "unlock safe" && tiger_moved
      the_safe
    else
      puts "That's not an option, try again."
    end
  end
end

# death
def dead(why)
  puts why, "The End!"
  exit(0)
end

# 1 intro - start
def start
  puts "You wake up... what happened? How did you get here?"
  puts "You are on the floor, in the middle of a room. You look around."
  puts "You are not alone. There is a tiger protecting a safe."
  puts "You check your surroundings: A key on a table, a safe, the tiger and a door."
  puts "What do you do?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include?("key")
      puts the_key
  else
    dead("The tiger woke up, and bit your head off!")
  end
end

def the_safe
  puts "You've opened the safe. There's a small note inside."
  puts "You read the note. It has a number 4576 written on it."
  puts "What do you want to do?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include?("door")
    door
  else
    dead("The tiger finished his treats and mauled you.")
  end
end

def door
  puts "You are at the door. It's locked."
  puts "Please Input Code:"
  code = false

  while true
  print "> "
  code_input = $stdin.gets.chomp

    if code_input == "4576"
      puts "The door opened. You made it out! The End."
      exit(0)
    else
  	  puts "The code didn't work, try again."
    end
  end
end

start