def factorial(n)

	if n < 0
		return  nill
	end

    i = 1
    
	while n > 0
		i = i * n
		n -= 1
		# new_number = n*((n-i))
		#  i += 1

	end	
    return i
	# return new_numberr
end


puts('factorial(0) == 1: ' + (factorial(0) == 1).to_s)
puts('factorial(1) == 1: ' + (factorial(1) == 1).to_s)
puts('factorial(2) == 2: ' + (factorial(2) == 2).to_s)
puts('factorial(3) == 6: ' + (factorial(3) == 6).to_s)
puts('factorial(4) == 24: ' + (factorial(4) == 24).to_s)