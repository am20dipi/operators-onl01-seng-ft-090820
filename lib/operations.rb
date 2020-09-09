def unsafe?(speed)
  if speed < 40 || speed > 60
    true 
  else speed > 40 || speed < 95
    false
  end
end



def not_safe?(speed)
	speed > 60 ? true : false
	speed < 40 ? false : true
end
	


