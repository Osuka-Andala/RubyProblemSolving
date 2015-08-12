# Input is an integer, output is also an interger.
# Plan is to write an array of numbers. 
# If two of those numbers sum to zero, we should return the index of those two numbers. If nopair adds to zero, return nill.


def two_sum(nums)

	nums = []
	i = 0

	while i < nums.length

         i2 = i + 1

	 	if (i2 < nums.length) && ((nums[i] + nums[i2]) == 0)

	 		i += 1

	 		i2 += 1

	 		return i + i2

	    else

           return nill

	 	end

	 end 
		
	
end

puts('two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s)
puts('two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s)