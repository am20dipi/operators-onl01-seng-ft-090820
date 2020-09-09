def unsafe?(speed)
  if speed < 40 || speed > 60
    true 
  else speed > 40 || speed < 95
    false
  end
end



def not_safe?(speed)
	speed == 50 ? true : false
	speed < 40 ? true : false
	speed > 60 ? true : false
end
	


