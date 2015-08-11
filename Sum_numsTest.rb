# My input is an integer and my output is also an integer
# # Plan is to add the sum of all numbers that are between 0 and my number including my number

def sum_nums(num)

sum = 0	
i = 0

until i > num 

	sum += i
	i += 1 
	
end

	return sum
end

puts('sum_nums(1) == 1: ' + (sum_nums(1) == 1).to_s)
puts('sum_nums(2) == 3: ' + (sum_nums(2) == 3).to_s)
puts('sum_nums(3) == 6: ' + (sum_nums(3) == 6).to_s)
puts('sum_nums(4) == 10: ' + (sum_nums(4) == 10).to_s)
puts('sum_nums(5) == 15: ' + (sum_nums(5) == 15).to_s)