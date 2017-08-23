
puts "Enter your name:"
user_name = gets.chomp
prompt = '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me, #{user_name}?"
puts prompt

likes = $stdin.gets.chomp

puts "Where do you live, #{user_name}?"
puts prompt

place = $stdin.gets.chomp

puts "which computer do you have at home?", prompt
computer = $stdin.gets.chomp


puts """
Alright, you said #{likes} about liking me. You live in #{place}, not sure where that is. You also said that you have a #{computer} at home.
Nice.
"""
