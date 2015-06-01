# Write a function word_unscrambler that takes two inputs: a scrambled
# word and a dictionary of real words.  Your program must then output
# all words that our scrambled word can unscramble to.
#
# Hint: To see if a string `s1` is an anagram of `s2`, split both
# strings into arrays of letters. Sort the two arrays. If they are
# equal, then they are anagrams.
#
# Difficulty: 3/5


def word_unscrambler(str, words)
result = []
dictionary = words
scrambled = str
#words = words.sort!  ###

words.each do |word|
	#puts " word.split = #{word.split}"  ########
	test = word.split
	test = test[0]
	puts "test = #{test}"   ########
	#puts "test.split = #{test.split}"  ######
end


puts "dictionary = #{dictionary}"
puts "scrambled = #{scrambled}"
#result = test   ####

return result
end

#1
#split str into array of letters
#order array
#puts order

#2
#split array into words
#split each word into letters
#order letters

#3
#is scrambled_word == sorted_word?

#4
#if true
#	result << word
#end

#if #dictionary[n] == scrambled
#	result << dictionary[n]
#end






