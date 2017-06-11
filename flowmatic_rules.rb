
flowmatic_on = true
water_available = true


if flowmatic_on && water_available
	flow_rate = 100
	puts "The flowmatic is on and water is available, the water rate is 50."
	
	if flow_rate < 50
		puts "The flow rate is lesser! it is  #{flow_rate}!."
		puts "Setting it to the standard value. (...)"
		flow_rate = 50
		puts "It's been set. Ahh, now its correct."
	end

	if flow_rate > 50
		puts "The flow rate is more! it is  #{flow_rate}!."
		puts "Setting it to the standard value. (...)"
		flow_rate = 50
		puts "It's been set. Now there's no danger."
	end
end


if  !flowmatic_on && water_available
	puts "Flowmatic is off!"
	puts "Wait till I on it."
	flowmatic_on = true
	puts "The flowmatic is now on!"
end


if !water_available && flowmatic_on
	puts "no water!"
	puts "Wait until it's on."
	water_availble = true
	puts "Ah! now there's water!"
end


if !flowmatic_on && !water_available
	puts "the flowmatic is off, and there's no water available!"
	puts "Wait until I on both of them!"
	flowmatic_on = true
	puts "The flowmatic's on!"
	water_available = true
	puts "There's water!"
end
