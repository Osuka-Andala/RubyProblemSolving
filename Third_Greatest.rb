# Input is an array, and output is an integer.
# Plan is to return the third greatest number in the array



def third_greatest(nums)

  # Sort the array in acsending order them call the 3rd last number.

  nums.sort[-3]

 end 

puts('third_greatest([5, 3, 7]) == 3: ' + (third_greatest([5, 3, 7]) == 3).to_s)
puts('third_greatest([5, 3, 7, 4]) == 4: ' + (third_greatest([5, 3, 7, 4]) == 4).to_s)
puts('third_greatest([2, 3, 7, 4]) == 3: ' + (third_greatest([2, 3, 7, 4]) == 3).to_s)