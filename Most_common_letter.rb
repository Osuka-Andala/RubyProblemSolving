# Input is astring and output is a string and an integer.
# Plan is to take a sting and identify the most common letter and also give us a count of the number of times it appears.

def most_common_letter(string)

    string_arr = []

    
	string.each_char do |x|
		y = string.count(x)
           string_arr.push(y)    
	         end

	         pointer = string_arr.index(string_arr.max)
	         return [string_arr[pointer], string_arr.max]
	
end

puts('most_common_letter("abca") == ["a", 2]: ' + (most_common_letter('abca') == ['a', 2]).to_s)
puts('most_common_letter("abbab") == ["b", 3]: ' + (most_common_letter('abbab') == ['b', 3]).to_s)