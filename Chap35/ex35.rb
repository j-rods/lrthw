
def gold_room
  puts "This room is full of gold. How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i
  else
  	dead("The skeleton guardian awakes, swings its sword at you and chops your head off. The End!")
  	exit(0)
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    # exit(0) is a parameter passed to exit the program
    exit(0)
  else
    dead("You greedy bastard!")
  end
end

def bear_room
  bear_story = <<-STORY
  There is a bear here.
  The bear has a bunch of honey.
  The fat bear is in front of another door.
  How are you going to move the bear?
  STORY
  puts bear_story
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end

def cthullhu_room
  cthulhu_story = <<-STORY
  Here you see the great evil Cthulhu.
  He, it, whatever stares at you and you go insane.
  Do you flee for your life or eat your head?
  STORY
  puts cthulhu_story

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    puts "In an attempt to escape, you notice a hidden passage."
    puts "1. Go through passage and save yourself"
    puts "2. Find another way"

    print "> "
    choice = $stdin.gets.chomp

    if choice.include?("1") || choice.include?("passage")
      puts "You find your way out, whoah!"
    else
      dead("Cthulhu's tentacles grab you and squeeze your organs out of your body.")	
    end

  elsif choice.include? "head"
    dead("Well that was tasty! You are now headless. The End!")
  else
    cthullhu_room
  end
end

def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  intro_story = <<-STORY
  You are in a dark room.
  There is a door to your right and a door to your left.
  Which one do you take?
  STORY
  puts intro_story

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthullhu_room
  else
    dead("You stumble around the room until you starve to death.")
  end
end
 
start
