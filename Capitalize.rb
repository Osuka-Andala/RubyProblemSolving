# Input is a string and output is also a string
# We must produce a new string that has that the first letter of each word in capital.


def capitalize_words(string)
    
	string_arr =string.split(" ")


	new_string = string_arr.each.map do |x|

		x[0].upcase + x.slice(1..(x.length))
		
	end
		
  return new_string.join(" ")

end

puts('capitalize_words("this is a sentence") == "This Is A Sentence": ' + (capitalize_words("this is a sentence") == "This Is A Sentence").to_s)
puts('capitalize_words("mike bloomfield") == "Mike Bloomfield": ' + (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s)