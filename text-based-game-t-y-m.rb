# [Challenge: Text-Based Game]

# [What is a Text-Based Game?]

# The whole point of a text-based game is to create a story with multiple paths and endings. 
# The player must interact with the story to move through the game, the fun is in what decisions they make and how that changes the game. 
# But how do we interact with text? There are many ways you can do so, and the more ways you include, the more interesting the game becomes.

# In the start there is a very simple interaction. 
# The player simply responds to questions posed by the game, like, “I remember your face! What is your name?” 
# or maybe something like “Open your eyes!” and then the player replies with "opening eyes", etc.
    
    
# [Ideas for Text-Based Games]
    
# Before you start writing your program or using an online tool, you need to think of an idea. 
# You need to think of an idea that will make your game enjoyable and somewhat unique. 
# This part you need to do on your own. 
# You can think of any scenario, ranging from a dragon that has been dormant in an ancient swamp 
# or a schoolboy who is scared of his new teacher and needs to get out of his class with the help of nearby objects and classmates. 
# Since you won't need to animate it, the sky's the limit.    
# Once you have an idea, we can proceed to the next step.
    
    
# [Creating and Unfolding the Story of your Game]
    
# Your idea will be the foundation for your main plot. 
# However amazing your idea and story might be, though, you still have to develop it in an organized way. 
# Players should feel that you know what you are doing and not just throwing our random sentences and scenes.
    
# There are two ways of going about your ‘creating and revealing’ process.   
# 1. Unfold all at once:
# Write down your entire story (including sub-plots, battles, monsters, traps, etc) 
# and then reveal that story in a linear or parallel fashion in your game.
    
# 2. Unfold while you create:
# In this method you let your imagination and creative juices flow at blazing speeds while you write down your story bit by bit, 
# as it flows through your mind.
# Whichever method you choose is completely up to you. 
# You need to find out for yourself what suits your design style. 
# Are you a more organized person who likes to plan everything out 
# or someone who just likes to go with the flow and follow wherever your fancy takes you.
    
# [Need some inspiration?]
# Check out [ Playfic ](http://playfic.com/explore/popular) to see what other people have thought up for text-based game adventures.

# [Our story: Escape Game]
# You wake up to a torrent of red light.  
# All that fills your head is the sounds of alarms, “containment breach proceed to the nearest exit. “ 
# As you, slowly stand up you try to remember you name...

# You walk down the hallway, 
# “CONTAINMENT BREACH!!!please procced to the nearest exit
# “Ugh that alarm keeps blaring I wish I could turn it off”, you think to yourself, you have to find a way…. You notice something. Through the rubble and debris that covers the ground you notice a PDA, you were supposed to be issue this, before all hell broke loose that is. As you walk down the hallway you read the final message from its owner.
# “This is dr. phreno, this message is intended for the O-5 council. currently, we believe we are experiencing an xk-class end of the world scenario, we are unsure of the cause, B however from initial reports we are A getting hallucinations, P a need/thirst for blood, H and chanting O to be the initial symptoms. i will continue to examine bodies, and create many more if needed until “his” needs are MET. 
# You have reached the end of the hallway. You notice 2 doors to your left and right. On your right there is a locked door smeared with deep crimson blood and, what appears to be a guard that may have occupied the room, on your left the door appears that it can be pried open and leads to a dimely lit room. Which will you choose?. The left or right door?

def start_game
     'Hi, you wake up!!! You see the torrent of red light.
     All that fills your head is the sounds of alarms, “CONTAINMENT BREACH, proceed to the nearest exit. “ 
     As you, slowly stand up you try to remember you name...Please enter your name:"'.each_char do |value|
        putc value
        sleep 0.05
     end
     # This is a return line
     puts
     # This  is the return value from the function - implicit return
     name = gets.chomp
    
     puts "Through the throbbing headache and blurred vision…. #{name}… 'yeah that’s what it is' you remember pieces of yourself, your something referred to as class C, you don’t fully remember what that was 'they' rushed you down into this lab as quickly as you could to begin your work on something called an 'scp'" 
        
end

# Calling the function and saving the return value of the function in a variable
# Can be passed into another function as an argument
player_name = start_game

def game_intro name
    "Welcom to our game, choose one number to decide your fate:
    1. Option one
    2. Option Two
    Please type the number:".each_char do |value|
    putc value
    sleep 0.05
    end
    puts
    gets.chomp
end

# This variable is calling the function and holding the return value of the function
selection = game_intro player_name

def option_one
    '“I’ve gotta get out of here” you think to yourself
    You walk into a hallway, the smell of sulfur stings your nostrils. You look forward all you can see is shadow. You look to you left and see a small stack of something you can’t quite see. Do you go left or straight?
    1. Press one - left
    2. Press two - straight
    '.each_char do |value|
        putc value
        sleep 0.05
     end

    loc1 = gets.chomp

    if loc1.to_i == 1
        'You walk down the hallway, 
        CONTAINMENT BREACH!!!please procced to the nearest exit
        “Ugh that alarm keeps blaring I wish I could turn it off”, you think to yourself, you have to find a way…. You notice something. Through the rubble and debris that covers the ground you notice a PDA, you were supposed to be issue this, before all hell broke loose that is. As you walk down the hallway you read the final message from its owner.
        “This is dr. Phreno, this message is intended for the O-5 council. currently, we believe we are experiencing an xk-class end of the world scenario, we are unsure of the cause, B however from initial reports we are A getting hallucinations, P a need/thirst for blood, H and chanting O to be the initial symptoms. i will continue to examine bodies, and create many more if needed until “his” needs are MET. 
        You have reached the end of the hallway. You notice 2 doors to your left and right. On your right there is a locked door smeared with deep crimson blood and, what appears to be a guard that may have occupied the room, on your left the door appears that it can be pried open and leads to a dimely lit room. Which will you choose?. The left or right door?
        1. Press one - left
        2. Press two - straight
        '.each_char do |value|
        putc value
        sleep 0.02
        end

        loc2 = gets.chomp

        if loc2.to_i ==1
            'You walk down the hallway, 
            CONTAINMENT BREACH!!!please procced to the nearest exit
            “Ugh that alarm keeps blaring I wish I could turn it off”, you think to yourself, you have to find a way…. You notice something. Through the rubble and debris that covers the ground you notice a PDA, you were supposed to be issue this, before all hell broke loose that is. As you walk down the hallway you read the final message from its owner.
            “This is dr. Phreno, this message is intended for the O-5 council. currently, we believe we are experiencing an xk-class end of the world scenario, we are unsure of the cause, B however from initial reports we are A getting hallucinations, P a need/thirst for blood, H and chanting O to be the initial symptoms. i will continue to examine bodies, and create many more if needed until “his” needs are MET. 
            You have reached the end of the hallway. You notice 2 doors to your left and right. On your right there is a locked door smeared with deep crimson blood and, what appears to be a guard that may have occupied the room, on your left the door appears that it can be pried open and leads to a dimely lit room. Which will you choose?. The left or right door?
            1. Press one - up
            2. Press two - down
            '.each_char do |value|
            putc value
            sleep 0.02
            end

            loc3 = gets.chomp
            if loc3.to_i == 1
                'You enter the left doorway, almost dreading what will be behind it… “oh an elevator!!’ You exclaim as you jump in and press the up arrow the doors close you sigh, you have lived… so far. As the elevator begins to rise you can only ask yourself what this XK class scenario is and who is Baphomet, and how do you know that name. However right.. blood .. now all you can think about is getting home to your family you can almost see them now.'.each_char do |value|
                putc value
                sleep 0.02
                end
                p 'You are free yeah!!!!!'
            end

            if loc3.to_i == 2
                'As you wait for the elevator you begin to hear voices, they are getting louder, they grow so loud and vile you begin to wonder if they are even your words anymore. He must be sated. You hear a voice behind you. could there be another person here. He must be sated. As they come closer you become more angry, you lounge at them all you see is blood.'.each_char do |value|
                    putc value
                    sleep 0.02
                    end
                p'You got fire!!'
            end

        end

        if loc2.to_i == 2
            'Behind you a you hear wet snap, you look behind you and there is this giant monolith of refuse and blood it has the appearance of a face but you cannot completely make it it, you decide to run, SNAP. SCP 173 snaps your neck like a twig you have died'
            .each_char do |value|
                putc value
                sleep 0.02
                end
            p 'you are trapped here forever!!!!'
        end
    end

    if loc1.to_i == 2
        'You decide to wait, however you hear a haunting not in your ear, as a slow rotten withered man slowly trudges into the room. He looks at you, and your heart drops, he comes forward and rests his hand on your while SCP 106 takes you to his dimension for his next meal'.each_char do |value|
            putc value
            sleep 0.02
            end
        p 'You lost'   
        sleep 10
        start_game    
    end
end

def option_two
    p 'You drunk'
end

def start_path choice
    if choice.to_i == 1
        option_one
    elsif choice.to_i == 2
        option_two
    end
end

# The variable path is calling the start_path method
path = start_path selection




    