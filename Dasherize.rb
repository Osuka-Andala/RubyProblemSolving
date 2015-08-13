# Input is an integer and out put is a string.
# The plan is to put a dash before and after each odd digit without starting the string with a dash.



def dasherize_number(num)

    num.odd?

	num.to_s.each_char do |x| x.insert(-1, '-')
	end

	
end 

puts(
  'dasherize_number(203) == "20-3": ' +
  (dasherize_number(203) == '20-3').to_s
)
puts(
  'dasherize_number(303) == "3-0-3": ' +
  (dasherize_number(303) == '3-0-3').to_s
)
puts(
  'dasherize_number(333) == "3-3-3": ' +
  (dasherize_number(333) == '3-3-3').to_s
)
puts(
  'dasherize_number(3223) == "3-22-3": ' +
  (dasherize_number(3223) == '3-22-3').to_s
)