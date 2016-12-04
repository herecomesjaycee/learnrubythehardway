def unicorn_room
  puts "There are three unicorns named Rainbow, Fame and Wealth. Which unicorn will you ride?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "Rainbow"
    puts "Nice, that's the good unicorn! Rainbow takes you home"
    exit(0)
  else
    dead("Fame and Wealth are the evil unicorns :( They took you to see Satan.")
  end
end


def fist_fight
  puts "There is a fight there."
  puts "Red guy vs Blue guy "
  puts "Who will win?"
  fight = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "Red guy"
      dead("Red guy is the weakest, you lose and die in the fight room.")
    elsif choice == "Blue guy" && !fight
      puts "Blue guy is the strongest, you can go to the next room"
      fight = true
       elsif choice == "open door" && fight
      unicorn_room
    else
      puts "I got no idea what that means."
    end
  end
end


def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    fist_fight
  elsif choice == "right"
    cthulhu_room
  else
    dead("Come on, why didn't you choose? You missed your round.")
  end
end

start