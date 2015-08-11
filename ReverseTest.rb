def reverse(string)

	reverse_string = ""
	i = 0

	while i < string.length

		reverse_string = string[i] + reverse_string[i]
		i += 1
		
	end

	return reverse_string

	end


puts('reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s)
puts('reverse("a") == "a": ' + (reverse("a") == "a").to_s)
puts('reverse("") == "": ' + (reverse("") == "").to_s)