# Input is string ; output is boolean
# Plan is to get get an input of true if z come just after a within 3 letters

def nearby_az(string)

# letters = string.each_char do |x|
            
#              end

  a = 0
  while a < string.length

	if string[a] != "a"
		a += 1
		next
	end
 
    b = a + 1
    while (b < string.length) && (b <= a + 3)
 	  if string[b] == "z"
 		return true
 	  end

 	b += 1
 	
    end

 a += 1

  end

return false

end

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)