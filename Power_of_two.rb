# Input is an integer, out put is also an integer.
# Idea is to input a number that should return true if the number is a power of 2 and false if otherwise.
# powers of: 2*2 = 4, 2*2*2 = 8, 2*2*2*2 = 16, 2*2*2*2*2 = 32.....

def is_power_of_two?(num)

	i = 0

	if (2 ** i == num)  && (Math.log(num)/Math.log(2) == i) 
		return true

		i += 1

	end
    
	return false
	

	
end

puts('is_power_of_two?(1) == true: ' + (is_power_of_two?(1) == true).to_s)
puts('is_power_of_two?(16) == true: ' + (is_power_of_two?(16) == true).to_s)
puts('is_power_of_two?(64) == true: ' + (is_power_of_two?(64) == true).to_s)
puts('is_power_of_two?(78) == false: ' + (is_power_of_two?(78) == false).to_s)
puts('is_power_of_two?(0) == false: ' + (is_power_of_two?(0) == false).to_s)