def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	else speed == 50
		false
	end
end



def not_safe?(speed)
	puts speed > 60 ? true : false
	puts speed < 40 ? true : false
	puts speed == 50 ? true : false
end
