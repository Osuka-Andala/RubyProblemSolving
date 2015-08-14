# input is integer, output is integer
# should be greater than one and return true if it is a prime number and false if otherwise.


def is_prime?(number)

	i = 2

	while (i < number) && (i >1)
		
	   if (number % i == 0) 

		return false

	   end

	 i += 1

	end

  return true

end

puts('is_prime?(2) == true: ' + (is_prime?(2) == true).to_s)
puts('is_prime?(3) == true: ' + (is_prime?(3) == true).to_s)
puts('is_prime?(4) == false: ' + (is_prime?(4) == false).to_s)
puts('is_prime?(9) == false: ' + (is_prime?(9) == false).to_s)