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
  #1
  #split str into array of letters
  #order array
  #puts order

  str_letters = str.split "" 
  str_letters.sort!
  puts "#{str_letters} = str_letters"

  #2
  #split words array into letters
  #split each word into letters
  #order letters

  words.each do |word|
    @words_letters = (word.split "").sort!
    puts "#{words_letters} = words_letters"  #########
  end

  if str_letters == @words_letters
    puts "True"
  end

  #3
  #is scrambled_word == sorted_word?

  #4
  #if true
  #	result << word
  #end

  #if #dictionary[n] == scrambled
  #	result << dictionary[n]
  #end

  return result
end








