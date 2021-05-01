require 'pry'
def unsafe?(speed)
  if speed < 40 == true
    return true
  elsif speed > 60 == true 
    return true
  else 
    return false
  end 
end



def not_safe?(speed)
	
end
	


puts unsafe?(30)
puts unsafe?(50)
puts unsafe?(60)
