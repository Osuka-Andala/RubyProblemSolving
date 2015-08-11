# Plan is to go through each word in the sentence and find longest word.
# The sentence is a string and our output is also a string
# First split the sentence into strings
# Then  find the length of each string and conpare
# return the longest string



def longest_word(sentence)
	# sentence.split.max_by{|x|x.length}

 strings_array = sentence.split

 strings_array.max_by { |x| x.length }


end

puts('longest_word("short longest") == "longest": ' + (longest_word('short longest') == 'longest').to_s)
puts('longest_word("one") == "one": ' + (longest_word('one') == 'one').to_s)
puts('longest_word("abc def abcde") == "abcde": ' + (longest_word('abc def abcde') == 'abcde').to_s)