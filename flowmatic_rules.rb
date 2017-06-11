
flowmatic_on = false
water_available = false


if flowmatic_on && water_available
	flow_rate = 50
	puts "The flowmatic is on and water is available, the water rate is 50."
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
