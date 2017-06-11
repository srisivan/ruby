
puts "Holy Giraffes! You fell into a maze!"
print "Where to? [ N, E, W, S, NW, SW, NE, SE] : "
direction = gets.chomp

puts "#{direction}, you say? A fine choice!"

if direction == "N"
	puts "Let's Go due North, there's a zombie! Ahh! Run!"
elsif direction == "E"
	puts "Let's Go due East, An elf! And his pet ham!"
elsif direction == "W"
	puts "You're here, wherever here is."
elsif direction == "S"
	puts "let's go due south, A minotaur! Wait, no, that's just your reflection."
elsif direction == "SW"
	puts "It is streching,at it's full length, should you go there?"
elsif direction == "NW"
	puts "Great snakes, it is REALLY SNAKES!"
elsif direction == "NE"
	puts "Ahh! A ghost!"
elsif direction == "SE"
	puts "Wait, is that a tall lion? No. It is just your wicked imagination."
else
	puts "Wait, is that even a direction?"
end



