# Write a method, `ordered_vowel_words(str)` that takes a string of
# lowercase words and returns a string with just the words containing
# all their vowels (excluding "y") in alphabetical order. Vowels may
# be repeated (`"afoot"` is an ordered vowel word).
#
# You will probably want a helper method, `ordered_vowel_word?(word)`
# which returns true/false if a word's vowels are ordered.
#
# Difficulty: 2/5

def ordered_vowel_word(str)
  vowels = {
    a: 1,
    e: 2,
    i: 3,
    o: 4,
    u: 5,
  }


  idx = 0 
  while idx < str.length
 #   puts str
# puts "idx=#{idx}, str=#{str}, str[idx]=#{str[idx]}, vowels[idx]=#{vowels[idx]} , #{vowels[str[idx]]}"
  
  puts vowels.has_key?(str[idx])


    idx += 1
  #  puts " #{idx} idx < #{str.length} length"    #Testing, Testing
  end

  return true 
end



def ordered_vowel_words(str)
  array = []
  string = str.split

  string.each do |str|
    #	puts "Got to iterator"
    if ordered_vowel_word(str) == true
      array << str
    else
      next
    end
  end

  result = array.join
  return result
end
