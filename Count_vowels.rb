# Input is a string and output is an integer.
# Plan is to Input a string and get an outputof the number of vowels in the string

def count_vowels(string)

	string.count("a,e,i,o,u")
	
end

puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)