 intro_story = <<-STORY
   You are walking down a brick road. On the side of the road there is a wizard.
   The wizard greets you, and asks if you would like to join him on an adventure.
   You accept, and follow him into the enchanted forest...
   
   As you go deeper into the forest, you see strange creatures lurk in the shadows...
   
   You arrive at a cave. The wizard explains that there is a creature that has stolen a valuable jewel.
   Please retrieve this jewel, and you will be kindly rewarded with many riches...
   Do you accept this quest?
 STORY

 quest_accepted_story = <<-STORY
   You have accepted this quest, and venture into the dark cave.
   You walk, and walk...it's getting darker...
   You carry a torch, but the flames grow weak.
  
   1. You stop to try and increase the flames of your torch.
   2. You keep walking.
 STORY

 taking_the_diamond_story = <<-STORY
   As you leave, you can hear a faint cry, maybe you took someone's precious treasure!
   You reach the exit, and the wizard is waiting.
   You took so long that he was asleep by a tree, snoring.
   You wake him up and hand him the jewel.
   He rewards you with a bag of gems. The End!
 STORY

puts intro_story

print "Yes or No:"
accept_quest = $stdin.gets.chomp

if accept_quest == "Yes" || accept_quest == "yes"
  puts quest_accepted_story
  print "> "
  stop_to_check_torch = $stdin.gets.chomp

  if stop_to_check_torch == "1"
    puts "You manage to improve the torch flames."
    puts "But you see something move ahead."
    puts "1. You say hello, in hopes to get a reply."
    puts "2. You try walking to it."
    
    something_is_moving = $stdin.gets.chomp

    if something_is_moving == "2"
      puts "You make a turn and reach a room full of giant spiders." 
      puts "The spiders wrap you in web and you are trapped and unconscious for hours."
      puts " "
      puts "You wake up..."
      puts "1. Use pocket knife to cut the web and break free."
      puts "2. Scream for help, maybe someone can rescue you."

      print "> "
      find_help = $stdin.gets.chomp

        if find_help == "1"
          puts "You free yourself and flee the cave."
        else
          puts "The spiders hear you, and you become spider supper. The End!"     	
        end


    else
      puts "You hear more noises and you follow them."
      puts "Your torch flame goes out."
      puts "You can't see where you are walking and accidentally fall into a bottomless hole. The End!"
    end

  else
  	puts "You keep walking, but the flame goes out."
  	puts "Darkness surrounds you."
  	puts "1. Turn around and run out as fast as you can."
  	puts "2. Stay still."
  	puts "3. Keep walking in the darkness."
    
    print"> "
    walking = $stdin.gets.chomp
    
    if walking == "2"
      puts "The noises grow louder and louder until something hits you on the head."
      puts " "
      puts "When you wake up, you are in bed. It was all a dream! Was it?"
    elsif walking == "1"
      puts "You run out but the entrance is blocked by a giant boulder."
      puts "You decide to venture deeper into the cave to find another exit."
      puts "You discover a hidden passage that leads to an exit."
      puts "Now you're lost in the forest. The end!"
    else
      puts "You notice a light at the back." 
      puts "You follow the light and reach a big room with a mountain of gold."
      puts "At the top of the mountain there is a very big diamond."
      puts "1. You climb to the top of the mountain of gold, grab the diamond and leave."
      puts "2. You decide to fill your pockets with as much gold as you can, and leave."

      print "> "
      diamond_or_gold = $stdin.gets.chomp

      if diamond_or_gold == "1"
        puts taking_the_diamond_story
      else
      	puts "You take so long to fill your pockets, that someone hits you on your head."
      	puts "When you wake up you are being prepared to be cooked by giant trolls. The End!"
      end
    end
  end
 
else
  puts "You cower, turn around and go home."
end