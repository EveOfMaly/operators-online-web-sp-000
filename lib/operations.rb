require 'pry'
def unsafe?(speed)
  speed < 40  ? true : false
  
  binding.pry
end



def not_safe?(speed)
	
end
	


puts unsafe?(30)
puts unsafe?(50)
puts unsafe?(60)
