require 'pry'

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
	speed > 60 ? return true : return false
	speed < 40 ? return true : return false
	speed == 50 ? return true : return false
end
