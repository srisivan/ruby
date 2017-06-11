
we_wanna_ride = true
stops = [ "Tin factory", "Biyappanahalli", "Ulsoor", "Indiranagar", "Shivajinagar", "Contonment"]

puts "We stop at these stations."
puts "\n "
puts stops

while we_wanna_ride
	puts "\n "
	print "Where ya headin' friend? : "
	destination = gets.chomp

	if stops.include? destination
	puts "I know how to get to #{destination}! Here's the station list:"
	stops.each do |stop|
		puts stop
		
		break if stop == destination
	end 
	
	else
		puts "Sorry, we don't stop at that station. Maybe another time!"
		we_wanna_ride = false 
	end

end
