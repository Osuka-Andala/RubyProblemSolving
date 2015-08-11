# Input string; Output string
# Plan is input a string and return it only if it is a palindrome

def palindrome?(string)

	 return string == string.reverse 	

end

puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)