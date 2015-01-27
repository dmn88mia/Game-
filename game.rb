puts "You have arrived to Horror Island! Survive and win a grand prize of 1 million dollars. Escape death and your competition, will you be the last one remaining?"
puts "From this moment on, there are no rules. It is a free for all ,battle or run to survive another day."
puts "Options: run, pick up weapon and attack, pair up with competition"
option = gets.chomp
case option
when "run"
    puts "turned around and ran a mile before a sniper shot you in the leg, you are seriously injured now for turning your back."
when "pick up weapon and attack"
    puts "You: \"It's me or you, one down eight to go.Shit I missed.\""
          "Competition: \"You're going to pay for that, you're lucky I only have a knife.\""
when "pair up with competition"
    puts "You: \"Hey we should........\""
          "Competition: \"Are you crazy, I came here for the million. Goodluck pulling that knife out your back.\""
else
    puts "Someone thows dirt in your face."
    puts "You have been thoroughly trashed. Both eyes are shut and you have ran for cover."
end
