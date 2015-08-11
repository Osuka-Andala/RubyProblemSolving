# Plan is to multiply n by (n-1) until (n-1) is equal to 1.

def factorial(n)
   
	if n < 0

	return nill	
	end

    new_number =  1

	while n > 0
		new_number = new_number * n
		 n -= 1
	end	
    # return i
	 return new_number
end


puts('factorial(0) == 1: ' + (factorial(0) == 1).to_s)
puts('factorial(1) == 1: ' + (factorial(1) == 1).to_s)
puts('factorial(2) == 2: ' + (factorial(2) == 2).to_s)
puts('factorial(3) == 6: ' + (factorial(3) == 6).to_s)
puts('factorial(4) == 24: ' + (factorial(4) == 24).to_s)