
# Asking an input from the user.
print "Hello, to you, whoever you are!"
print("\n")

# Setting the input to the "name" variable.
print("Can I know your name?")
answer = gets.chomp

if (answer == "Yes")
  print("Okay. Please tell your name.")
  name = gets.chomp
  puts("\n")
  puts "Hello, #{name}! My name is Ruby! I'm a general purpose programming language!"

else
  puts "Hello to you!"

end
